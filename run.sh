#!/bin/bash

cat banner.txt

cd module
python crack.py

if [ $? -ne 0 ]; then
    echo "An error occurred while running the script..."
fi
