#!/bin/bash

# Get the directory of the script
SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)

# Copy README.md to the /input folder
cp "$SCRIPT_DIR/../README.md" "$SCRIPT_DIR/../input/README.md"

echo "README.md has been copied to the /input folder."