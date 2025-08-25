#!/bin/bash

# Editable: Set the desired output archive location
ARCHIVE_PATH="/path/to/project.tar.gz"

# Modify the paths if your directories are named differently
tar xzvf "$ARCHIVE_PATH" 

echo "Archive created at $ARCHIVE_PATH"

