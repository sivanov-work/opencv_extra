
!
inputPlaceholder*
dtype0
�
weightsConst*�
value�B�"���?
��?$ �|��>6r�>?�m�?�͔����>�y�?Ik߽�y�=2���MA2?m�>�XC�p��?���?	��>]d$�-l�?	#�?�T��
l�?����>?ǅ�V��?l/$�jcW?�l�R+�|�;C?�7??�⽝,�=Z���[��T��?V��=��:��??�	����J͋?�]��۽�<�>��Ծ)����^��)%��Q�%?�Կ>�U�=&��>��>��o��=T��~1?�%%����?X���Ϡ>�Pž�
�>��_>[;�aCĿ�&	?��ʿ�J?y�?�?J��?u`?wۿӣ>1�k�x�j>��j=����rȃ����=:��V��>���}�?��>�j?_���?���f��>������=a�<�E'��k]�?\Ŀ�$7?���:�6��9�|�u>�2>*
dtype0
[
&convolution/SpaceToBatchND/block_shapeConst*
valueB"      *
dtype0
d
#convolution/SpaceToBatchND/paddingsConst*)
value B"               *
dtype0
�
convolution/SpaceToBatchNDSpaceToBatchNDinput&convolution/SpaceToBatchND/block_shape#convolution/SpaceToBatchND/paddings*
	Tpaddings0*
Tblock_shape0*
T0
�
convolutionConv2Dconvolution/SpaceToBatchNDweights*
paddingVALID*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
[
&convolution/BatchToSpaceND/block_shapeConst*
valueB"      *
dtype0
a
 convolution/BatchToSpaceND/cropsConst*
dtype0*)
value B"               
�
convolution/BatchToSpaceNDBatchToSpaceNDconvolution&convolution/BatchToSpaceND/block_shape convolution/BatchToSpaceND/crops*
Tcrops0*
T0*
Tblock_shape0
1
ReluReluconvolution/BatchToSpaceND*
T0