#!/bin/bash

mkdir -p test_directory

mkdir -p test_directory/dir1/dir2
mkdir -p test_directory/dir1/dir3
mkdir -p test_directory/dir4

touch test_directory/dir1/empty_file1.txt
touch test_directory/dir1/dir2/empty_file2.txt
touch test_directory/dir4/empty_file3.txt

echo "Hello, World!" > test_directory/file1.txt
echo "Some content" > test_directory/dir1/file2.txt
echo "Some content 2" > test_directory/dir1/dir3/file3.txt
