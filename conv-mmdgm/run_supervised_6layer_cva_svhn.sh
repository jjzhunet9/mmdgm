THEANO_FLAGS=mode=FAST_RUN,device=gpu,floatX=float32 nkerns_1=64 nkerns_2=96 dropout_flag=1 opt_med=adam first_drop=0.7 learning_rate=1e-3 n_z=256 weight_decay=2e-6 std=1e-1 dataset=svhnlcn train_logvar=1 python cva_6layer_svhn.py ./trained_models/cnn_svhn/ 10