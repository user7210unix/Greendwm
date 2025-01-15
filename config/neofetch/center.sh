#!/bin/bash

# Get terminal dimensions
cols=$(tput cols)
lines=$(tput lines)

# Get neofetch output
output=$(neofetch --off)
output_lines=$(echo "$output" | wc -l)
max_line_length=$(echo "$output" | awk '{print length}' | sort -nr | head -n 1)

# Calculate vertical and horizontal padding
vertical_padding=$(( (lines - output_lines) / 2 ))
horizontal_padding=$(( (cols - max_line_length) / 2 ))

# Manual adjustment for horizontal alignment (positive = move right, negative = move left)
horizontal_adjustment=20 # Increase this value to move it further right
horizontal_padding=$((horizontal_padding + horizontal_adjustment))

# Add vertical padding
for ((i = 0; i < vertical_padding; i++)); do
    echo
done

# Print centered output with adjusted spacing
echo "$output" | while IFS= read -r line; do
    printf "%*s%s\n" "$horizontal_padding" "" "$line"
done

