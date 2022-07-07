#!/bin/bash
 find /usr/bin -type f -perm /u=rx,g=rx,o=rx -exec ls -la {} +; > usr_executables.txt
