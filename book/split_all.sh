#!/bin/bash
mkdir -p content
mkdir -p exercises

for file in page_*.txt; do
    if [ -f "$file" ]; then
        # Extract the number from filename (e.g., 014 from page_014.txt)
        number="${file#page_}"
        number="${number%.txt}"
        
        output1="content/content_${number}.html"
        output2="exercises/exercises_${number}.html"
        
        ../split_source.py "$file" "Exercises" "$output1" "$output2"
        echo "Processed: $file -> $output1, $output2"
    fi
done

echo "All files processed!"