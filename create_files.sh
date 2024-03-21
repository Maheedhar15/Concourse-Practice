#!/bin/sh

mkdir new_files

echo "file1" > new_files/file1
echo "file2" > new_files/file2
echo "file3" > new_files/file3

ls new_files/*

cp -R new_files/* some-files/
