#!/bin/bash

#for i in {1..1000}; do nohup python pvc-create-2.py & done

python pvc-create-2.py 0 50 50 output_A.txt >& log_A.txt &
python pvc-create-2.py 50 100 50 output_B.txt >& log_B.txt &
python pvc-create-2.py 100 150 50 output_C.txt >& log_C.txt &
python pvc-create-2.py 150 200 50 output_D.txt >& log_D.txt &
python pvc-create-2.py 200 250 50 output_E.txt >& log_E.txt &
python pvc-create-2.py 250 300 50 output_A2.txt >& log_A2.txt &
python pvc-create-2.py 300 350 50 output_B2.txt >& log_B2.txt &
python pvc-create-2.py 350 400 50 output_C2.txt >& log_C2.txt &
python pvc-create-2.py 400 450 50 output_D2.txt >& log_D2.txt &
python pvc-create-2.py 450 500 50 output_E2.txt >& log_E2.txt &

