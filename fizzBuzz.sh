#!/bin/bash

for i in {1..100}
do
    if [`expr $i % 3` == 0] && [`expr $i % 5` == 0]; then
        echo "FizzzBuzz"
    elif [`expr $i % 3`  == 0]; then
        echo "Fizz"
    elif [`expr $i % 5 ` == 0]; then 
        echo "Buzz"
    else
        echo $i
    fi
done