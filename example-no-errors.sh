#!/bin/bash
#
# This example contains only "note" and "waring" level issues
# wrt ShellCheck

# Style issues
echo "The time is `date`"          # Use $() instead
cat file | grep foo                # Useless use of cat

# Robustness
export MYVAR=$(cmd)              # Masked exit codes

