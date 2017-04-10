#!/bin/bash

#for i in {1..1000}; do nohup python pvc-create.py & done

python pvc-create.py 0 50 10 output_1A.txt &
python pvc-create.py 50 100 10 output_2A.txt &
python pvc-create.py 100 150 10 output_6A.txt &
python pvc-create.py 150 200 10 output_7A.txt &
python pvc-create.py 200 250 10 output_11A.txt &
python pvc-create.py 250 300 10 output_12A.txt &
python pvc-create.py 300 350 10 output_16A.txt &
python pvc-create.py 350 400 10 output_17A.txt &
python pvc-create.py 400 450 10 output_21A.txt &
python pvc-create.py 450 500 10 output_22A.txt &
