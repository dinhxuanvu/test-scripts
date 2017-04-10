#!/bin/bash

#for i in {1..1000}; do nohup python pvc-create-2.py & done

python pvc-create-2.py 0 100 50 output_A.txt >& log_A.txt &
python pvc-create-2.py 100 200 50 output_B.txt >& log_B.txt &
python pvc-create-2.py 200 300 50 output_C.txt >& log_C.txt &
python pvc-create-2.py 300 400 50 output_D.txt >& log_D.txt &
python pvc-create-2.py 400 500 50 output_E.txt >& log_E.txt &
