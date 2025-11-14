#!/bin/bash

# Script to set up and push to GitHub repository
# Run this after Xcode command line tools are installed

cd /Users/kylesalomon/Documents/kyle_dev/personal-website

# Initialize git repository
git init

# Add remote repository
git remote add origin git@github.com:ksalomon23/kyle-salomon-personal-website.git

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: Personal website"

# Push to GitHub (main branch)
git branch -M main
git push -u origin main

echo "Repository setup complete!"

