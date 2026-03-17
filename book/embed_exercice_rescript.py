#!/usr/bin/env python3
import os
import re
import glob
from pathlib import Path

def get_bucket(lesson_num):
    """Calculates the folder range, e.g., 21 -> '21-30'"""
    start = ((lesson_num - 1) // 10) * 10 + 1
    end = start + 9
    return f"{start}-{end}"

def migrate_all_lessons():
    # Configuration
    source_dir = Path("kirundi_textbook_pages/rescript_output")
    # Adjust target_base_dir to match your actual local structure
    target_base_dir = Path("../src/data")
    
    # Pattern to match exercice_XXX.res.component
    file_pattern = source_dir / "exercice_*.res.component"
    files = glob.glob(str(file_pattern))

    if not files:
        print(f"No files found in {source_dir}")
        return

    for file_path in files:
        # 1. Extract Lesson Number
        match_num = re.search(r'exercice_(\d+)', os.path.basename(file_path))
        if not match_num:
            continue
        
        lesson_num_str = match_num.group(1)
        lesson_num = int(lesson_num_str)
        
        with open(file_path, 'r', encoding='utf-8') as f:
            source_content = f.read()

        # 2. Extract the quizData block
        # This regex looks for 'let quizData' until the end of the array definition
        quiz_data_match = re.search(r'(let quizData: array<quizSection> = \[[\s\S]*?\];)', source_content)
        if not quiz_data_match:
            print(f"Could not find quizData in {file_path}")
            continue
        
        quiz_data_str = quiz_data_match.group(1)

        # 3. Prepare Output Path
        bucket = get_bucket(lesson_num)
        output_dir = target_base_dir / bucket
        output_filename = f"lesson{lesson_num}.res"
        output_path = output_dir / output_filename

        if not output_path.exists():
            print(f"Target file {output_path} does not exist. Skipping.")
            continue

        with open(output_path, 'r', encoding='utf-8') as f:
            lesson_content = f.read()

        # 4. Edit the Lesson Content
        # We insert the quizData definition before the lesson record 'let l: lesson'
        # and replace the empty 'quiz: []' with 'quiz: quizData'
        
        # Check if quizData is already there to avoid double insertion
        if "let quizData" not in lesson_content:
            # Insert quizData before the 'let l: lesson' or 'let l =' line
            lesson_content = re.sub(r'(let l: lesson =)', f"{quiz_data_str}\n\n\\1", lesson_content)
        
        # Replace the empty quiz array with the variable reference
        lesson_content = lesson_content.replace("quiz: [],", "quiz: quizData,")

        # 5. Write back to file
        with open(output_path, 'w', encoding='utf-8') as f:
            f.write(lesson_content)
            print(f"Successfully updated {output_filename}")

if __name__ == "__main__":
    migrate_all_lessons()