#!/bin/bash

y="x"

while [$y=="x"]
do
    ps aux
    echo "choose a PID"
    read pid
    kill $pid
    break
done
#end

