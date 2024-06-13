#!/bin/bash

# Define the source and destination paths
SOURCE_DIR="webApp"
DEST_DIR="_build/html/webApp"

# Remove the old destination directory if it exists
rm -rf "$DEST_DIR"

# Create the destination directory
mkdir -p "$DEST_DIR"

# Copy the webApp folder to the destination directory
cp -r "$SOURCE_DIR/"* "$DEST_DIR/"

echo "webApp folder moved to _build/html/webApp"
