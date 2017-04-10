#!/bin/bash

#for i in {1..1000}; do nohup python pvc-create-2.py & done

python pvc-create-2.py 0 500 10 output_1.txt >& log_1.txt &
