#!/bin/bash

#for i in {1..1000}; do nohup python pvc-create.py & done

python pvc-create.py 0 500 10 output_1.txt &
python pvc-create.py 0 500 10 output_2.txt &
python pvc-create.py 0 500 10 output_3.txt &
python pvc-create.py 0 500 10 output_4.txt &
python pvc-create.py 0 500 10 output_5.txt &
python pvc-create.py 0 500 10 output_6.txt &
python pvc-create.py 0 500 10 output_7.txt &
python pvc-create.py 0 500 10 output_8.txt &
python pvc-create.py 0 500 10 output_9.txt &
python pvc-create.py 0 500 10 output_10.txt &
