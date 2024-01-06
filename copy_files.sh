#!/bin/bash

# Windows source folder path
windows_source_path="/mnt/c/Obsidian/Obsidian/Quartz"

# WSL destination folder path
wsl_destination_path="/mnt/wsl.localhost/Debian/home/llickfield/quartz/content"

# Change to the Windows source directory
cd "$windows_source_path" || exit

# Copy files from Windows to WSL
cp -r . "$wsl_destination_path"

cd ..
npx quartz sync