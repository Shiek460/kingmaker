#!/bin/bash

# Windows source folder path
windows_source_path="/mnt/c/Obsidian/Obsidian/Quartz"

# WSL destination folder path
wsl_destination_path="/home/llickfield/quartz/content"

# Copy files from Windows to WSL
cp -r "$windows_source_path"/* "$wsl_destination_path"

npx quartz sync