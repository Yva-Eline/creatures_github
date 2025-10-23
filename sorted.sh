# !/bin/bash
# select lines from the middle of a file
# usage: bash middle.sh filename
# end_line num_lines

#head -n 15 octane.pdb | tail -n 5

#head -n 15 "$1" | tail -n 5

head -n "$2" "$1" | tail -n "$3"


# 1 first argument (file)
# 2 second argument (number of lines for head)
# 3 third argument (number of lines for tail)
