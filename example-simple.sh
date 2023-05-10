#!/bin/bash

# Beginner mistakes
foo = 42                           # $ in assignments

# Style issues
echo "The time is `date`"          # Use $() instead
cat file | grep foo                # Useless use of cat

# Data and typing errors
echo "Hello $name"                # Unassigned lowercase variables

# Robustness
export MYVAR=$(cmd)              # Masked exit codes

# Portability
cmd &> file                      # Unportable redirection operator

# Misc
rm “file”                         # Unicode quotes
