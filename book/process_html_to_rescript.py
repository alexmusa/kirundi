import os
from google import genai
import time
from pathlib import Path

def main():
    # Initialize the model
    client = genai.Client()

    model = "gemini-3-flash-preview"

    # Base paths
    input_dir = Path("kirundi_textbook_pages/content")
    output_dir = Path("kirundi_textbook_pages/rescript_output")
    output_dir.mkdir(parents=True, exist_ok=True)
    
    # Process files from 021 to 125
    start_num = 21
    end_num = 125
    
    for file_num in range(start_num, end_num + 1):
        # Format file name with leading zeros
        filename = f"content_{file_num:03d}.html"
        input_file = input_dir / filename
        output_file = output_dir / f"content_{file_num:03d}.res.component"
        
        if not input_file.exists():
            print(f"File {filename} not found, skipping...")
            continue

        if output_file.exists():
            print(f"Output for {filename} already exists. Skipping...")
            continue
        
        print(f"Processing {filename}...")
        
        try:
            # Read HTML content
            with open(input_file, 'r', encoding='utf-8') as f:
                html_content = f.read()
            
            # Create the prompt
            prompt = f"""Adapt the given HTML into a React.element for Rescript styled with Tailwind. Keep the style consistent with the original. Only output code.

HTML:
{html_content}"""
            
            # Send to Gemini
            response = client.models.generate_content(model=model, contents=prompt)
            
            # Save the response
            with open(output_file, 'w', encoding='utf-8') as f:
                f.write(response.text)
            
            print(f"  Saved to {output_file}")
            
            # Add a delay to avoid rate limiting
            print(f"  Throttling for 15s ...")
            time.sleep(15)
            
        except Exception as e:
            print(f"  Error processing {filename}: {e}")
    
    print("\nProcessing complete!")

if __name__ == "__main__":
    if not os.environ.get("GOOGLE_API_KEY"):
        print("Error: GOOGLE_API_KEY environment variable not set.")
        exit(1)
    
    main()