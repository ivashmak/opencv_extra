
#
input_1Placeholder*
dtype0
�
conv2d_1/kernelConst*q
valuehBf"P��L>�˟�ľ�>D�>`���΀��yF��=���o�(�>X�u�^˾o�����>p���,��Q ?z<?�$�>��k�*
dtype0
�
conv2d_2/Conv2DConv2Dinput_1conv2d_1/kernel*
paddingVALID*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
N
conv2d_1/biasConst*)
value B"\\e��?XH>���>�?*
dtype0
[
conv2d_2/BiasAddBiasAddconv2d_2/Conv2Dconv2d_1/bias*
T0*
data_formatNHWC
0
conv2d_2/ReluReluconv2d_2/BiasAdd*
T0
K
transpose/permConst*%
valueB"             *
dtype0
K
	transpose	Transposeconv2d_2/Relutranspose/perm*
T0*
Tperm0
E
reshaped_1/shapeConst*
valueB"   ����*
dtype0
I

reshaped_1Reshape	transposereshaped_1/shape*
T0*
Tshape0 