#!/bin/bash
# -s - no warnings for no existing or no reading files
# -R - read all files in all catalogs
# -h - no write file names in output
# -o - pattern match only
# -E - extended expression

touch emails.lst
grep -s -R -h -o -E "[[:alnum:]\.\_]+@[[:alnum:]]+(\.[a-z]+)" /etc |
awk '{ printf("%s, ", $1)}' > emails.lst

