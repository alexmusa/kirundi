#!/usr/bin/env python3
import os
import re
import glob
from pathlib import Path

def extract_balanced_block(content, start_pattern):
    """
    Finds the start_pattern and then extracts everything until the 
    brackets '[' and ']' are balanced.
    """
    match = re.search(start_pattern, content)
    if not match:
        return None
    
    start_index = match.start()
    # Find where the array actually begins
    bracket_start = content.find('[', start_index)
    if bracket_start == -1:
        return None
    
    count = 0
    end_index = -1
    for i in range(bracket_start, len(content)):
        if content[i] == '[':
            count += 1
        elif content[i] == ']':
            count -= 1
            if count == 0:
                end_index = i + 1
                break
    
    if end_index == -1:
        return None
        
    # Return the full string from 'let' to the closing ']'
    return content[start_index:end_index]

def get_bucket(lesson_num):
    start = ((lesson_num - 1) // 10) * 10 + 1
    end = start + 9
    return f"{start}-{end}"

def migrate_all_lessons():
    source_dir = Path("kirundi_textbook_pages/rescript_output")
    target_base_dir = Path("../src/data")
    
    file_pattern = source_dir / "vocabulary_*.res.component"
    files = glob.glob(str(file_pattern))

    if not files:
        print(f"No files found in {source_dir}")
        return

    for file_path in files:
        match_num = re.search(r'vocabulary_(\d+)', os.path.basename(file_path))
        if not match_num:
            continue
        
        lesson_num = int(match_num.group(1))
        
        with open(file_path, 'r', encoding='utf-8') as f:
            source_content = f.read()

        # 1. Correctly extract the vocabularyData block using bracket balancing
        vocabulary_data_str = extract_balanced_block(source_content, r'let vocabularyData: vocabulary =')
        
        if not vocabulary_data_str:
            print(f"[-] Could not find or balance vocabularyData in {file_path}")
            continue

        # 2. Prepare Output Path
        bucket = get_bucket(lesson_num)
        output_path = target_base_dir / bucket / f"lesson{lesson_num}.res"

        if not output_path.exists():
            print(f"[-] Target {output_path} does not exist. Skipping.")
            continue

        with open(output_path, 'r', encoding='utf-8') as f:
            lesson_content = f.read()

        # 3. Inject Data
        # Ensure we don't double-inject if the script is run twice
        if "let vocabularyData" not in lesson_content:
            # Insert before 'let l: lesson'
            lesson_content = re.sub(r'(let l: lesson =)', f"{vocabulary_data_str}\n\n\\1", lesson_content)
        
        # Point the 'vocabulary' field to the new variable
        # We use a regex for 'vocabulary: \[\],' to handle potential spacing differences
        lesson_content = re.sub(r'vocabulart:\s*\[\s*\]\s*,', 'vocabulary: vocabularyData,', lesson_content)

        with open(output_path, 'w', encoding='utf-8') as f:
            f.write(lesson_content)
            print(f"[+] Updated lesson{lesson_num}.res")

if __name__ == "__main__":
    migrate_all_lessons()