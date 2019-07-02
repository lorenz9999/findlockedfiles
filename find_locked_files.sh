#!/usr/bin/env bash
Echo "Please enter a path to search for locked files"
read -r sp
Echo $sp
Find $sp -name "*.lock" -exec ls -ld {} \; 
Find $sp -name "*.lock" -exec ps \;
