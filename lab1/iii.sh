
#!/bin/bash

echo "Select option:"
echo "1) open nano"
echo "2) open vi"
echo "3) open links"
echo "4) exit"

read a

case $a in
        1 ) nano ;;
        2 ) vi ;;
        3 ) links ;;
        4 ) exit ;;
esac