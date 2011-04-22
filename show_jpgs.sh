#!//bin/bash

echo "show jpgs without extension"
for x in $( ls $1 | grep .jpg)
do
  echo ${x%%.*}
done
