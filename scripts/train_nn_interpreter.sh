KERAS_BACKEND=tensorflow python ../PyModels/nn_interpreter.py --run_mode train --batch_size 250 --arch 'lstm(cnn)' --wordchar2vector ../data/wordchar2vector.dat --word2vector ~/polygon/w2v/w2v.CBOW=1_WIN=5_DIM=32.bin
