#!/bin/bash

#for i in {1..1000}; do nohup python pvc-create-2.py & done

python pvc-create-2.py 0 250 10 output_A.txt >& log_A.txt &
python pvc-create-2.py 250 500 10 output_B.txt >& log_B.txt &
