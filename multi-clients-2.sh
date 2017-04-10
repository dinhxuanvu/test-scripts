#!/bin/bash

#for i in {1..1000}; do nohup python pvc-create-2.py & done

python pvc-create-2.py 0 100 10 output_1.txt >& log_1.txt &
python pvc-create-2.py 0 100 10 output_2.txt >& log_2.txt &
python pvc-create-2.py 0 100 10 output_3.txt >& log_3.txt &
python pvc-create-2.py 0 100 10 output_4.txt >& log_4.txt &
python pvc-create-2.py 0 100 10 output_5.txt >& log_5.txt &
python pvc-create-2.py 100 200 10 output_6.txt >& log_6.txt &
python pvc-create-2.py 100 200 10 output_7.txt >& log_7.txt &
python pvc-create-2.py 100 200 10 output_8.txt >& log_8.txt &
python pvc-create-2.py 100 200 10 output_9.txt >& log_9.txt &
python pvc-create-2.py 100 200 10 output_10.txt >& log_10.txt &
python pvc-create-2.py 200 300 10 output_11.txt >& log_11.txt &
python pvc-create-2.py 200 300 10 output_12.txt >& log_12.txt &
python pvc-create-2.py 200 300 10 output_13.txt >& log_13.txt &
python pvc-create-2.py 200 300 10 output_14.txt >& log_14.txt &
python pvc-create-2.py 200 300 10 output_15.txt >& log_15.txt &
python pvc-create-2.py 300 400 10 output_16.txt >& log_16.txt &
python pvc-create-2.py 300 400 10 output_17.txt >& log_17.txt &
python pvc-create-2.py 300 400 10 output_18.txt >& log_18.txt &
python pvc-create-2.py 300 400 10 output_19.txt >& log_19.txt &
python pvc-create-2.py 300 400 10 output_20.txt >& log_20.txt &
python pvc-create-2.py 400 500 10 output_21.txt >& log_21.txt &
python pvc-create-2.py 400 500 10 output_22.txt >& log_22.txt &
python pvc-create-2.py 400 500 10 output_23.txt >& log_23.txt &
python pvc-create-2.py 400 500 10 output_24.txt >& log_24.txt &
python pvc-create-2.py 400 500 10 output_25.txt >& log_25.txt &
