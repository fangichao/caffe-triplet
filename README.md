# Caffe For FaceNet

## Modified Caffe Framework For FaceNet
What is **FaceNet**?

Link: [CVPR 2015 FaceNet: A Unified Embedding for Face Recognition and Clustering](http://arxiv.org/abs/1503.03832)

## Notes:
1. thought I implemented both offline and online triplet_loss_layer, but the loss does not decrease when training, If you can point out where is wrong, please let me know.(declanxu@gmail.com)
THANKS in advance.
2. the test codes I wrote in test_triplet_layer.cpp is not correct, so it will not pass when you run "make runtest" in shell, just ignore it. :)

## Updates
#####15.7.26
- add **TripleLossLayer** class in **loss_layers.hpp** // empty class for now
- add **triplet_layer.cpp** and **triplet_layer.cu** //emtpy files, to be updated

#####15.8.13
- add **message TripleLossParameter** in **src/caffe/proto/caffe.proto**

#####15.8.14
- implemented **Forward_cpu**, **Backward_cpu**, **SetUpLayer** in **src/caffe/layers/triplet_layer.cpp**

#####15.8.15
- implemented **Forward_gpu**, **Backward_gpu** in **src/caffe/layers/triplet_layer.cu**
- and can be compiled successfully

#####15.8.16
- need further testing & fix bugs

## Caffe
Caffe is a deep learning framework made with expression, speed, and modularity in mind.
It is developed by the Berkeley Vision and Learning Center ([BVLC](http://bvlc.eecs.berkeley.edu)) and community contributors.

Check out the [project site](http://caffe.berkeleyvision.org) for all the details like
