cd /home/a0393608/files/work/code/vision/ti/bitbucket/algoref/caffe-jacinto-models/scripts
../../caffe-jacinto/build/tools/caffe.bin test \
--model="training/cifar10_jacintonet11v2_2017-06-28_18-56-45/test/test.prototxt" \
--iterations="200" \
--weights="training/cifar10_jacintonet11v2_2017-06-28_18-56-45/sparse/cifar10_jacintonet11v2_iter_64000.caffemodel" \
--gpu "0,1" 2>&1 | tee training/cifar10_jacintonet11v2_2017-06-28_18-56-45/test/test.log
