#!/bin/bash
find /usr -type f -exec ls -laSh {} + | sort -h > sorted_var_log.txt
