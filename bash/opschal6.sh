#!/bin/bash
#array of directories

directories=("dirs 1" "dirs 2" "dirs 3")
for directory in "${directories[@]}";do
if [ ! -d "$directory"];then
    echo "$directory exist."
else
mkdir "$directory"
fi
done

#end
