#check if the file exists

#!/bin/bash

if [ -e $1 ]; then
 echo "exist"
else 
 echo "doesnt"
touch $1
fi
cat hello>$1
