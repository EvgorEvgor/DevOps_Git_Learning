#!/bin/bash
find /usr -type f -perm /u=x,g=x,o=x -exec ls -la {} \; > executable.txt
