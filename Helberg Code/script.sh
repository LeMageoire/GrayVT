#!/bin/bash

# Run the Python script with arguments n, q, s

rm output.txt
touch output.txt

for i in {3..14}; do
    for j in 4; do
        for k in 1; do
            python 'data_maker_god_map.py' $i $j $k
        done
    done
done
