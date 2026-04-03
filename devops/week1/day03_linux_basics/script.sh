#!/bin/bash

echo "Creating Folder...."
mkdir myfolder

echo "Going Inside folder.."
cd myfolder

echo "Creating File..."
touch file1.txt

echo "Writing content.."
echo "Hello World" > file1.txt

echo "Displaying content"
cat file1.txt

echo "Searching word..."
grep "World" file.txt
