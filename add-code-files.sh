#!/bin/bash

# Parent directory path
parent_directory="C:\Users\saksh\OneDrive\Desktop\github\cwh-react-playlist_code_and_notes"

# Find and rename or copy code.cpp to code.js
find "$parent_directory" -type f -name "code.cpp" -exec sh -c 'mv "$1" "${1%.cpp}.js"' sh {} \;
