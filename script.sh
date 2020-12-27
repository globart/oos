#!/bin/bash
read -p "Enter your name: " name
echo "Hello, $name!" 
read -p "Enter a string of characters: " string
grep $string textfile.txt
