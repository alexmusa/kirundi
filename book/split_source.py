#!/usr/bin/env python3
import sys
import os

def split_file(input_file, expression, output1, output2):
    """Split file at line containing expression"""
    with open(input_file, 'r') as f:
        lines = f.readlines()
    
    # Find the line with expression
    split_index = -1
    for i, line in enumerate(lines):
        if expression in line:
            split_index = i
            break
    
    if split_index == -1:
        print(f"Expression '{expression}' not found in file")
        return False
    
    # Write first part (up to line before expression)
    with open(output1, 'w') as f:
        f.writelines(lines[:split_index])
    
    # Write second part (from line after expression)
    with open(output2, 'w') as f:
        f.writelines(lines[split_index + 1:])
    
    print(f"Split complete:")
    print(f"  First {split_index} lines -> {output1}")
    print(f"  Last {len(lines) - split_index - 1} lines -> {output2}")
    return True

if __name__ == "__main__":
    if len(sys.argv) != 5:
        print(f"Usage: {sys.argv[0]} <input_file> <expression> <output1> <output2>")
        print(f"Example: {sys.argv[0]} data.txt 'BREAK_HERE' part1.txt part2.txt")
        sys.exit(1)
    
    split_file(sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4])