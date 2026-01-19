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
    target_base_dir = Path("../src/data")
    
    # Pattern to match content_XXX.res.component
    file_pattern = source_dir / "content_*.res.component"
    files = glob.glob(str(file_pattern))

    if not files:
        print(f"No files found in {source_dir}")
        return

    for file_path in files:
        # 1. Extract Lesson Number
        match_num = re.search(r'content_(\d+)', os.path.basename(file_path))
        if not match_num:
            continue
        
        lesson_num_str = match_num.group(1)
        lesson_num = int(lesson_num_str)
        
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()

        # 2. Extract the JSX Body
        # Finds the first <div and the final </div> of the component
        jsx_match = re.search(r'(<div className=.*</div>)', content, re.DOTALL)

        # Finds the first <div and the final </div> of the component
        # jsx_match = re.search(r'(let make = () => {.*})', content, re.DOTALL)
        if not jsx_match:
            print(f"Skipping {file_path}: Could not find JSX content.")
            continue
        
        jsx_body = jsx_match.group(1)

        # 3. Extract Lesson Title for the metadata
        # Looks for the text inside {React.string("LESSON ...")}
        title_match = re.search(r'React\.string\("(LESSON[^"]+)"\)', jsx_body)
        if title_match:
            # Clean up potential React.string fragments if title is split across tags
            lesson_title = title_match.group(1).replace('"', '').strip()
        else:
            lesson_title = f"LESSON {lesson_num}"

        # 4. Prepare Output Path
        bucket = get_bucket(lesson_num)
        output_dir = target_base_dir / bucket
        os.makedirs(output_dir, exist_ok=True)
        
        output_filename = f"lesson{lesson_num}.res"
        output_path = output_dir / output_filename

        if Path(output_path).exists():
            print(f"Output for {file_path} already exists. Skipping...")
            continue

        # 5. Build Template
        final_output = f"""open LessonTypes

module Content = {{
  @react.component
  let make = () => {{
    {jsx_body}
  }}
}}

let l: lesson = {{
  title: "{lesson_title}",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
}};
"""

        # 6. Write File
        with open(output_path, "w", encoding="utf-8") as f:
            f.write(final_output)
        
        print(f"Processed: {os.path.basename(file_path)} -> {output_path}")

if __name__ == "__main__":
    migrate_all_lessons()