#!/bin/bash

# Check if a commit message was provided
if [ -z "$1" ]; then
    echo "❌ Please provide a commit message!"
    exit 1
fi

# Run Git commands
git add .
git commit -m "$1"
git push

echo "✅ Changes pushed successfully!"
