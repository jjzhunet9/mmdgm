THEANO_FLAGS=mode=FAST_RUN,device=gpu,floatX=float32 model_epoch=600 python c_6layer_mnist_imputation.py cva 3 12 0 100 ./trained_models/cva_mnist/