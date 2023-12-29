#!/bin/bash

FILES=(
    
)

for file in "${FILES[@]}"
do
    git lfs track "$file"
done

# Add the .gitattributes file
git add .gitattributes
git commit -m "Track large files with LFS"
