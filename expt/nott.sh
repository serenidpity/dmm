THEANO_FLAGS="gpuarray.preallocate=1.,scan.allow_gc=False,compiledir_format=gpu1" python2.7 train.py -infm R -ar 2000 -dset nottingham -uid DKF-ar
