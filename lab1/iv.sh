
#!/bin/bash

if [[ "$PWD" == "$HOME" ]]
then
        echo "$HOME"
        exit 0
else
        echo "Current catalog isn't home catalog"
        exit 1
fi
