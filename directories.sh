#! /bin/bash

directory=(
    dir 1, dir 2, dir 3, dir 4, dir 5
)

dirs=( 1 2 3 4 5)

for d in ${dirs[@]};do
    touch $d/newfile.txt
done
#end
