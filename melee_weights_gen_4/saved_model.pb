??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18??
z
dense_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:H * 
shared_namedense_30/kernel
s
#dense_30/kernel/Read/ReadVariableOpReadVariableOpdense_30/kernel*
_output_shapes

:H *
dtype0
r
dense_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_30/bias
k
!dense_30/bias/Read/ReadVariableOpReadVariableOpdense_30/bias*
_output_shapes
: *
dtype0
z
dense_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_31/kernel
s
#dense_31/kernel/Read/ReadVariableOpReadVariableOpdense_31/kernel*
_output_shapes

: *
dtype0
r
dense_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_31/bias
k
!dense_31/bias/Read/ReadVariableOpReadVariableOpdense_31/bias*
_output_shapes
:*
dtype0
z
dense_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_32/kernel
s
#dense_32/kernel/Read/ReadVariableOpReadVariableOpdense_32/kernel*
_output_shapes

:*
dtype0
r
dense_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_32/bias
k
!dense_32/bias/Read/ReadVariableOpReadVariableOpdense_32/bias*
_output_shapes
:*
dtype0
z
dense_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_34/kernel
s
#dense_34/kernel/Read/ReadVariableOpReadVariableOpdense_34/kernel*
_output_shapes

:*
dtype0
r
dense_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_34/bias
k
!dense_34/bias/Read/ReadVariableOpReadVariableOpdense_34/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
	optimizer
	regularization_losses

	variables
trainable_variables
	keras_api

signatures
 
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
h

$kernel
%bias
&regularization_losses
'	variables
(trainable_variables
)	keras_api
R
*regularization_losses
+	variables
,trainable_variables
-	keras_api
 
 
8
0
1
2
3
4
5
$6
%7
8
0
1
2
3
4
5
$6
%7
?
.metrics
	regularization_losses
/layer_metrics

	variables
0layer_regularization_losses
trainable_variables
1non_trainable_variables

2layers
 
 
 
 
?
3metrics
regularization_losses
4layer_metrics
	variables
5layer_regularization_losses
trainable_variables
6non_trainable_variables

7layers
[Y
VARIABLE_VALUEdense_30/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_30/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
8metrics
regularization_losses
9layer_metrics
	variables
:layer_regularization_losses
trainable_variables
;non_trainable_variables

<layers
[Y
VARIABLE_VALUEdense_31/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_31/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
=metrics
regularization_losses
>layer_metrics
	variables
?layer_regularization_losses
trainable_variables
@non_trainable_variables

Alayers
[Y
VARIABLE_VALUEdense_32/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_32/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
Bmetrics
 regularization_losses
Clayer_metrics
!	variables
Dlayer_regularization_losses
"trainable_variables
Enon_trainable_variables

Flayers
[Y
VARIABLE_VALUEdense_34/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_34/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

$0
%1

$0
%1
?
Gmetrics
&regularization_losses
Hlayer_metrics
'	variables
Ilayer_regularization_losses
(trainable_variables
Jnon_trainable_variables

Klayers
 
 
 
?
Lmetrics
*regularization_losses
Mlayer_metrics
+	variables
Nlayer_regularization_losses
,trainable_variables
Onon_trainable_variables

Players
 
 
 
 
1
0
1
2
3
4
5
6
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
?
serving_default_input_6Placeholder*+
_output_shapes
:?????????	*
dtype0* 
shape:?????????	
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_6dense_30/kerneldense_30/biasdense_31/kerneldense_31/biasdense_32/kerneldense_32/biasdense_34/kerneldense_34/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_12004
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_30/kernel/Read/ReadVariableOp!dense_30/bias/Read/ReadVariableOp#dense_31/kernel/Read/ReadVariableOp!dense_31/bias/Read/ReadVariableOp#dense_32/kernel/Read/ReadVariableOp!dense_32/bias/Read/ReadVariableOp#dense_34/kernel/Read/ReadVariableOp!dense_34/bias/Read/ReadVariableOpConst*
Tin
2
*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *'
f"R 
__inference__traced_save_12315
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_30/kerneldense_30/biasdense_31/kerneldense_31/biasdense_32/kerneldense_32/biasdense_34/kerneldense_34/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__traced_restore_12349??
?
?
H__inference_functional_35_layer_call_and_return_conditional_losses_11908
input_6
dense_30_dense_30_kernel
dense_30_dense_30_bias
dense_31_dense_31_kernel
dense_31_dense_31_bias
dense_32_dense_32_kernel
dense_32_dense_32_bias
dense_34_dense_34_kernel
dense_34_dense_34_bias
identity?? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_34/StatefulPartitionedCall?
flatten_6/PartitionedCallPartitionedCallinput_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????H* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_117512
flatten_6/PartitionedCall?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_30_dense_30_kerneldense_30_dense_30_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_30_layer_call_and_return_conditional_losses_117702"
 dense_30/StatefulPartitionedCall?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_dense_31_kerneldense_31_dense_31_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_31_layer_call_and_return_conditional_losses_117932"
 dense_31/StatefulPartitionedCall?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_dense_32_kerneldense_32_dense_32_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_32_layer_call_and_return_conditional_losses_118162"
 dense_32/StatefulPartitionedCall?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_34_dense_34_kerneldense_34_dense_34_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_34_layer_call_and_return_conditional_losses_118382"
 dense_34/StatefulPartitionedCall?
lambda_5/PartitionedCallPartitionedCall)dense_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_lambda_5_layer_call_and_return_conditional_losses_118722
lambda_5/PartitionedCall?
IdentityIdentity!lambda_5/PartitionedCall:output:0!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:T P
+
_output_shapes
:?????????	
!
_user_specified_name	input_6
?
?
(__inference_dense_31_layer_call_fn_12179

inputs
dense_31_kernel
dense_31_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_31_kerneldense_31_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_31_layer_call_and_return_conditional_losses_117932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?9
?
H__inference_functional_35_layer_call_and_return_conditional_losses_12106

inputs2
.dense_30_matmul_readvariableop_dense_30_kernel1
-dense_30_biasadd_readvariableop_dense_30_bias2
.dense_31_matmul_readvariableop_dense_31_kernel1
-dense_31_biasadd_readvariableop_dense_31_bias2
.dense_32_matmul_readvariableop_dense_32_kernel1
-dense_32_biasadd_readvariableop_dense_32_bias2
.dense_34_matmul_readvariableop_dense_34_kernel1
-dense_34_biasadd_readvariableop_dense_34_bias
identity?s
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
flatten_6/Const?
flatten_6/ReshapeReshapeinputsflatten_6/Const:output:0*
T0*'
_output_shapes
:?????????H2
flatten_6/Reshape?
dense_30/MatMul/ReadVariableOpReadVariableOp.dense_30_matmul_readvariableop_dense_30_kernel*
_output_shapes

:H *
dtype02 
dense_30/MatMul/ReadVariableOp?
dense_30/MatMulMatMulflatten_6/Reshape:output:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_30/MatMul?
dense_30/BiasAdd/ReadVariableOpReadVariableOp-dense_30_biasadd_readvariableop_dense_30_bias*
_output_shapes
: *
dtype02!
dense_30/BiasAdd/ReadVariableOp?
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_30/BiasAdds
dense_30/ReluReludense_30/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_30/Relu?
dense_31/MatMul/ReadVariableOpReadVariableOp.dense_31_matmul_readvariableop_dense_31_kernel*
_output_shapes

: *
dtype02 
dense_31/MatMul/ReadVariableOp?
dense_31/MatMulMatMuldense_30/Relu:activations:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_31/MatMul?
dense_31/BiasAdd/ReadVariableOpReadVariableOp-dense_31_biasadd_readvariableop_dense_31_bias*
_output_shapes
:*
dtype02!
dense_31/BiasAdd/ReadVariableOp?
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_31/BiasAdds
dense_31/ReluReludense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_31/Relu?
dense_32/MatMul/ReadVariableOpReadVariableOp.dense_32_matmul_readvariableop_dense_32_kernel*
_output_shapes

:*
dtype02 
dense_32/MatMul/ReadVariableOp?
dense_32/MatMulMatMuldense_31/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_32/MatMul?
dense_32/BiasAdd/ReadVariableOpReadVariableOp-dense_32_biasadd_readvariableop_dense_32_bias*
_output_shapes
:*
dtype02!
dense_32/BiasAdd/ReadVariableOp?
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_32/BiasAdds
dense_32/ReluReludense_32/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_32/Relu?
dense_34/MatMul/ReadVariableOpReadVariableOp.dense_34_matmul_readvariableop_dense_34_kernel*
_output_shapes

:*
dtype02 
dense_34/MatMul/ReadVariableOp?
dense_34/MatMulMatMuldense_32/Relu:activations:0&dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_34/MatMul?
dense_34/BiasAdd/ReadVariableOpReadVariableOp-dense_34_biasadd_readvariableop_dense_34_bias*
_output_shapes
:*
dtype02!
dense_34/BiasAdd/ReadVariableOp?
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_34/BiasAdd?
lambda_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lambda_5/strided_slice/stack?
lambda_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_5/strided_slice/stack_1?
lambda_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda_5/strided_slice/stack_2?
lambda_5/strided_sliceStridedSlicedense_34/BiasAdd:output:0%lambda_5/strided_slice/stack:output:0'lambda_5/strided_slice/stack_1:output:0'lambda_5/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
lambda_5/strided_slice}
lambda_5/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
lambda_5/ExpandDims/dim?
lambda_5/ExpandDims
ExpandDimslambda_5/strided_slice:output:0 lambda_5/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
lambda_5/ExpandDims?
lambda_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_5/strided_slice_1/stack?
 lambda_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 lambda_5/strided_slice_1/stack_1?
 lambda_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 lambda_5/strided_slice_1/stack_2?
lambda_5/strided_slice_1StridedSlicedense_34/BiasAdd:output:0'lambda_5/strided_slice_1/stack:output:0)lambda_5/strided_slice_1/stack_1:output:0)lambda_5/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda_5/strided_slice_1?
lambda_5/addAddV2lambda_5/ExpandDims:output:0!lambda_5/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
lambda_5/add?
lambda_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_5/strided_slice_2/stack?
 lambda_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 lambda_5/strided_slice_2/stack_1?
 lambda_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 lambda_5/strided_slice_2/stack_2?
lambda_5/strided_slice_2StridedSlicedense_34/BiasAdd:output:0'lambda_5/strided_slice_2/stack:output:0)lambda_5/strided_slice_2/stack_1:output:0)lambda_5/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda_5/strided_slice_2?
lambda_5/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2!
lambda_5/Mean/reduction_indices?
lambda_5/MeanMean!lambda_5/strided_slice_2:output:0(lambda_5/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
lambda_5/Mean
lambda_5/subSublambda_5/add:z:0lambda_5/Mean:output:0*
T0*'
_output_shapes
:?????????2
lambda_5/subd
IdentityIdentitylambda_5/sub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	:::::::::S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
H__inference_functional_35_layer_call_and_return_conditional_losses_11947

inputs
dense_30_dense_30_kernel
dense_30_dense_30_bias
dense_31_dense_31_kernel
dense_31_dense_31_bias
dense_32_dense_32_kernel
dense_32_dense_32_bias
dense_34_dense_34_kernel
dense_34_dense_34_bias
identity?? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_34/StatefulPartitionedCall?
flatten_6/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????H* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_117512
flatten_6/PartitionedCall?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_30_dense_30_kerneldense_30_dense_30_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_30_layer_call_and_return_conditional_losses_117702"
 dense_30/StatefulPartitionedCall?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_dense_31_kerneldense_31_dense_31_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_31_layer_call_and_return_conditional_losses_117932"
 dense_31/StatefulPartitionedCall?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_dense_32_kerneldense_32_dense_32_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_32_layer_call_and_return_conditional_losses_118162"
 dense_32/StatefulPartitionedCall?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_34_dense_34_kerneldense_34_dense_34_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_34_layer_call_and_return_conditional_losses_118382"
 dense_34/StatefulPartitionedCall?
lambda_5/PartitionedCallPartitionedCall)dense_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_lambda_5_layer_call_and_return_conditional_losses_118722
lambda_5/PartitionedCall?
IdentityIdentity!lambda_5/PartitionedCall:output:0!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
(__inference_dense_32_layer_call_fn_12197

inputs
dense_32_kernel
dense_32_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_32_kerneldense_32_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_32_layer_call_and_return_conditional_losses_118162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_31_layer_call_and_return_conditional_losses_12172

inputs)
%matmul_readvariableop_dense_31_kernel(
$biasadd_readvariableop_dense_31_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_31_kernel*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_31_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
C__inference_dense_31_layer_call_and_return_conditional_losses_11793

inputs)
%matmul_readvariableop_dense_31_kernel(
$biasadd_readvariableop_dense_31_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_31_kernel*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_31_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
_
C__inference_lambda_5_layer_call_and_return_conditional_losses_11894

inputs
identity{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicek
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
ExpandDims/dim?

ExpandDims
ExpandDimsstrided_slice:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2

ExpandDims
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_1t
addAddV2ExpandDims:output:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
add
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputsstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_2r
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indices?
MeanMeanstrided_slice_2:output:0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Mean[
subSubadd:z:0Mean:output:0*
T0*'
_output_shapes
:?????????2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
`
D__inference_flatten_6_layer_call_and_return_conditional_losses_11751

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????H2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????H2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????	:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?	
?
-__inference_functional_35_layer_call_fn_11989
input_6
dense_30_kernel
dense_30_bias
dense_31_kernel
dense_31_bias
dense_32_kernel
dense_32_bias
dense_34_kernel
dense_34_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_6dense_30_kerneldense_30_biasdense_31_kerneldense_31_biasdense_32_kerneldense_32_biasdense_34_kerneldense_34_bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_35_layer_call_and_return_conditional_losses_119782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????	
!
_user_specified_name	input_6
?
?
(__inference_dense_30_layer_call_fn_12161

inputs
dense_30_kernel
dense_30_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_30_kerneldense_30_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_30_layer_call_and_return_conditional_losses_117702
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????H::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????H
 
_user_specified_nameinputs
?
?
C__inference_dense_30_layer_call_and_return_conditional_losses_12154

inputs)
%matmul_readvariableop_dense_30_kernel(
$biasadd_readvariableop_dense_30_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_30_kernel*
_output_shapes

:H *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_30_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????H:::O K
'
_output_shapes
:?????????H
 
_user_specified_nameinputs
?
`
D__inference_flatten_6_layer_call_and_return_conditional_losses_12138

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????H2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????H2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????	:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
C__inference_dense_32_layer_call_and_return_conditional_losses_12190

inputs)
%matmul_readvariableop_dense_32_kernel(
$biasadd_readvariableop_dense_32_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_32_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_32_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_34_layer_call_and_return_conditional_losses_12207

inputs)
%matmul_readvariableop_dense_34_kernel(
$biasadd_readvariableop_dense_34_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_34_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_34_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
D
(__inference_lambda_5_layer_call_fn_12268

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_lambda_5_layer_call_and_return_conditional_losses_118942
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
D
(__inference_lambda_5_layer_call_fn_12263

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_lambda_5_layer_call_and_return_conditional_losses_118722
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
_
C__inference_lambda_5_layer_call_and_return_conditional_losses_12258

inputs
identity{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicek
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
ExpandDims/dim?

ExpandDims
ExpandDimsstrided_slice:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2

ExpandDims
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_1t
addAddV2ExpandDims:output:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
add
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputsstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_2r
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indices?
MeanMeanstrided_slice_2:output:0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Mean[
subSubadd:z:0Mean:output:0*
T0*'
_output_shapes
:?????????2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
__inference__traced_save_12315
file_prefix.
*savev2_dense_30_kernel_read_readvariableop,
(savev2_dense_30_bias_read_readvariableop.
*savev2_dense_31_kernel_read_readvariableop,
(savev2_dense_31_bias_read_readvariableop.
*savev2_dense_32_kernel_read_readvariableop,
(savev2_dense_32_bias_read_readvariableop.
*savev2_dense_34_kernel_read_readvariableop,
(savev2_dense_34_bias_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_83668c118f2b415fa05df317d73d608f/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*?
value?B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_30_kernel_read_readvariableop(savev2_dense_30_bias_read_readvariableop*savev2_dense_31_kernel_read_readvariableop(savev2_dense_31_bias_read_readvariableop*savev2_dense_32_kernel_read_readvariableop(savev2_dense_32_bias_read_readvariableop*savev2_dense_34_kernel_read_readvariableop(savev2_dense_34_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*W
_input_shapesF
D: :H : : :::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:H : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::	

_output_shapes
: 
?	
?
-__inference_functional_35_layer_call_fn_12119

inputs
dense_30_kernel
dense_30_bias
dense_31_kernel
dense_31_bias
dense_32_kernel
dense_32_bias
dense_34_kernel
dense_34_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_30_kerneldense_30_biasdense_31_kerneldense_31_biasdense_32_kerneldense_32_biasdense_34_kerneldense_34_bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_35_layer_call_and_return_conditional_losses_119472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?	
?
-__inference_functional_35_layer_call_fn_11958
input_6
dense_30_kernel
dense_30_bias
dense_31_kernel
dense_31_bias
dense_32_kernel
dense_32_bias
dense_34_kernel
dense_34_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_6dense_30_kerneldense_30_biasdense_31_kerneldense_31_biasdense_32_kerneldense_32_biasdense_34_kerneldense_34_bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_35_layer_call_and_return_conditional_losses_119472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????	
!
_user_specified_name	input_6
?H
?
 __inference__wrapped_model_11741
input_6@
<functional_35_dense_30_matmul_readvariableop_dense_30_kernel?
;functional_35_dense_30_biasadd_readvariableop_dense_30_bias@
<functional_35_dense_31_matmul_readvariableop_dense_31_kernel?
;functional_35_dense_31_biasadd_readvariableop_dense_31_bias@
<functional_35_dense_32_matmul_readvariableop_dense_32_kernel?
;functional_35_dense_32_biasadd_readvariableop_dense_32_bias@
<functional_35_dense_34_matmul_readvariableop_dense_34_kernel?
;functional_35_dense_34_biasadd_readvariableop_dense_34_bias
identity??
functional_35/flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
functional_35/flatten_6/Const?
functional_35/flatten_6/ReshapeReshapeinput_6&functional_35/flatten_6/Const:output:0*
T0*'
_output_shapes
:?????????H2!
functional_35/flatten_6/Reshape?
,functional_35/dense_30/MatMul/ReadVariableOpReadVariableOp<functional_35_dense_30_matmul_readvariableop_dense_30_kernel*
_output_shapes

:H *
dtype02.
,functional_35/dense_30/MatMul/ReadVariableOp?
functional_35/dense_30/MatMulMatMul(functional_35/flatten_6/Reshape:output:04functional_35/dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
functional_35/dense_30/MatMul?
-functional_35/dense_30/BiasAdd/ReadVariableOpReadVariableOp;functional_35_dense_30_biasadd_readvariableop_dense_30_bias*
_output_shapes
: *
dtype02/
-functional_35/dense_30/BiasAdd/ReadVariableOp?
functional_35/dense_30/BiasAddBiasAdd'functional_35/dense_30/MatMul:product:05functional_35/dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
functional_35/dense_30/BiasAdd?
functional_35/dense_30/ReluRelu'functional_35/dense_30/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
functional_35/dense_30/Relu?
,functional_35/dense_31/MatMul/ReadVariableOpReadVariableOp<functional_35_dense_31_matmul_readvariableop_dense_31_kernel*
_output_shapes

: *
dtype02.
,functional_35/dense_31/MatMul/ReadVariableOp?
functional_35/dense_31/MatMulMatMul)functional_35/dense_30/Relu:activations:04functional_35/dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_35/dense_31/MatMul?
-functional_35/dense_31/BiasAdd/ReadVariableOpReadVariableOp;functional_35_dense_31_biasadd_readvariableop_dense_31_bias*
_output_shapes
:*
dtype02/
-functional_35/dense_31/BiasAdd/ReadVariableOp?
functional_35/dense_31/BiasAddBiasAdd'functional_35/dense_31/MatMul:product:05functional_35/dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_35/dense_31/BiasAdd?
functional_35/dense_31/ReluRelu'functional_35/dense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
functional_35/dense_31/Relu?
,functional_35/dense_32/MatMul/ReadVariableOpReadVariableOp<functional_35_dense_32_matmul_readvariableop_dense_32_kernel*
_output_shapes

:*
dtype02.
,functional_35/dense_32/MatMul/ReadVariableOp?
functional_35/dense_32/MatMulMatMul)functional_35/dense_31/Relu:activations:04functional_35/dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_35/dense_32/MatMul?
-functional_35/dense_32/BiasAdd/ReadVariableOpReadVariableOp;functional_35_dense_32_biasadd_readvariableop_dense_32_bias*
_output_shapes
:*
dtype02/
-functional_35/dense_32/BiasAdd/ReadVariableOp?
functional_35/dense_32/BiasAddBiasAdd'functional_35/dense_32/MatMul:product:05functional_35/dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_35/dense_32/BiasAdd?
functional_35/dense_32/ReluRelu'functional_35/dense_32/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
functional_35/dense_32/Relu?
,functional_35/dense_34/MatMul/ReadVariableOpReadVariableOp<functional_35_dense_34_matmul_readvariableop_dense_34_kernel*
_output_shapes

:*
dtype02.
,functional_35/dense_34/MatMul/ReadVariableOp?
functional_35/dense_34/MatMulMatMul)functional_35/dense_32/Relu:activations:04functional_35/dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_35/dense_34/MatMul?
-functional_35/dense_34/BiasAdd/ReadVariableOpReadVariableOp;functional_35_dense_34_biasadd_readvariableop_dense_34_bias*
_output_shapes
:*
dtype02/
-functional_35/dense_34/BiasAdd/ReadVariableOp?
functional_35/dense_34/BiasAddBiasAdd'functional_35/dense_34/MatMul:product:05functional_35/dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_35/dense_34/BiasAdd?
*functional_35/lambda_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2,
*functional_35/lambda_5/strided_slice/stack?
,functional_35/lambda_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2.
,functional_35/lambda_5/strided_slice/stack_1?
,functional_35/lambda_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,functional_35/lambda_5/strided_slice/stack_2?
$functional_35/lambda_5/strided_sliceStridedSlice'functional_35/dense_34/BiasAdd:output:03functional_35/lambda_5/strided_slice/stack:output:05functional_35/lambda_5/strided_slice/stack_1:output:05functional_35/lambda_5/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2&
$functional_35/lambda_5/strided_slice?
%functional_35/lambda_5/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2'
%functional_35/lambda_5/ExpandDims/dim?
!functional_35/lambda_5/ExpandDims
ExpandDims-functional_35/lambda_5/strided_slice:output:0.functional_35/lambda_5/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2#
!functional_35/lambda_5/ExpandDims?
,functional_35/lambda_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2.
,functional_35/lambda_5/strided_slice_1/stack?
.functional_35/lambda_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        20
.functional_35/lambda_5/strided_slice_1/stack_1?
.functional_35/lambda_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.functional_35/lambda_5/strided_slice_1/stack_2?
&functional_35/lambda_5/strided_slice_1StridedSlice'functional_35/dense_34/BiasAdd:output:05functional_35/lambda_5/strided_slice_1/stack:output:07functional_35/lambda_5/strided_slice_1/stack_1:output:07functional_35/lambda_5/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2(
&functional_35/lambda_5/strided_slice_1?
functional_35/lambda_5/addAddV2*functional_35/lambda_5/ExpandDims:output:0/functional_35/lambda_5/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
functional_35/lambda_5/add?
,functional_35/lambda_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2.
,functional_35/lambda_5/strided_slice_2/stack?
.functional_35/lambda_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        20
.functional_35/lambda_5/strided_slice_2/stack_1?
.functional_35/lambda_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.functional_35/lambda_5/strided_slice_2/stack_2?
&functional_35/lambda_5/strided_slice_2StridedSlice'functional_35/dense_34/BiasAdd:output:05functional_35/lambda_5/strided_slice_2/stack:output:07functional_35/lambda_5/strided_slice_2/stack_1:output:07functional_35/lambda_5/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2(
&functional_35/lambda_5/strided_slice_2?
-functional_35/lambda_5/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-functional_35/lambda_5/Mean/reduction_indices?
functional_35/lambda_5/MeanMean/functional_35/lambda_5/strided_slice_2:output:06functional_35/lambda_5/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
functional_35/lambda_5/Mean?
functional_35/lambda_5/subSubfunctional_35/lambda_5/add:z:0$functional_35/lambda_5/Mean:output:0*
T0*'
_output_shapes
:?????????2
functional_35/lambda_5/subr
IdentityIdentityfunctional_35/lambda_5/sub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	:::::::::T P
+
_output_shapes
:?????????	
!
_user_specified_name	input_6
?
E
)__inference_flatten_6_layer_call_fn_12143

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????H* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_117512
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????H2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????	:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
H__inference_functional_35_layer_call_and_return_conditional_losses_11978

inputs
dense_30_dense_30_kernel
dense_30_dense_30_bias
dense_31_dense_31_kernel
dense_31_dense_31_bias
dense_32_dense_32_kernel
dense_32_dense_32_bias
dense_34_dense_34_kernel
dense_34_dense_34_bias
identity?? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_34/StatefulPartitionedCall?
flatten_6/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????H* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_117512
flatten_6/PartitionedCall?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_30_dense_30_kerneldense_30_dense_30_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_30_layer_call_and_return_conditional_losses_117702"
 dense_30/StatefulPartitionedCall?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_dense_31_kerneldense_31_dense_31_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_31_layer_call_and_return_conditional_losses_117932"
 dense_31/StatefulPartitionedCall?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_dense_32_kerneldense_32_dense_32_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_32_layer_call_and_return_conditional_losses_118162"
 dense_32/StatefulPartitionedCall?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_34_dense_34_kerneldense_34_dense_34_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_34_layer_call_and_return_conditional_losses_118382"
 dense_34/StatefulPartitionedCall?
lambda_5/PartitionedCallPartitionedCall)dense_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_lambda_5_layer_call_and_return_conditional_losses_118942
lambda_5/PartitionedCall?
IdentityIdentity!lambda_5/PartitionedCall:output:0!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
_
C__inference_lambda_5_layer_call_and_return_conditional_losses_11872

inputs
identity{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicek
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
ExpandDims/dim?

ExpandDims
ExpandDimsstrided_slice:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2

ExpandDims
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_1t
addAddV2ExpandDims:output:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
add
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputsstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_2r
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indices?
MeanMeanstrided_slice_2:output:0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Mean[
subSubadd:z:0Mean:output:0*
T0*'
_output_shapes
:?????????2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
H__inference_functional_35_layer_call_and_return_conditional_losses_11926
input_6
dense_30_dense_30_kernel
dense_30_dense_30_bias
dense_31_dense_31_kernel
dense_31_dense_31_bias
dense_32_dense_32_kernel
dense_32_dense_32_bias
dense_34_dense_34_kernel
dense_34_dense_34_bias
identity?? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_34/StatefulPartitionedCall?
flatten_6/PartitionedCallPartitionedCallinput_6*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????H* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_117512
flatten_6/PartitionedCall?
 dense_30/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_30_dense_30_kerneldense_30_dense_30_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_30_layer_call_and_return_conditional_losses_117702"
 dense_30/StatefulPartitionedCall?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_dense_31_kerneldense_31_dense_31_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_31_layer_call_and_return_conditional_losses_117932"
 dense_31/StatefulPartitionedCall?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_dense_32_kerneldense_32_dense_32_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_32_layer_call_and_return_conditional_losses_118162"
 dense_32/StatefulPartitionedCall?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0dense_34_dense_34_kerneldense_34_dense_34_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_34_layer_call_and_return_conditional_losses_118382"
 dense_34/StatefulPartitionedCall?
lambda_5/PartitionedCallPartitionedCall)dense_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_lambda_5_layer_call_and_return_conditional_losses_118942
lambda_5/PartitionedCall?
IdentityIdentity!lambda_5/PartitionedCall:output:0!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:T P
+
_output_shapes
:?????????	
!
_user_specified_name	input_6
?9
?
H__inference_functional_35_layer_call_and_return_conditional_losses_12055

inputs2
.dense_30_matmul_readvariableop_dense_30_kernel1
-dense_30_biasadd_readvariableop_dense_30_bias2
.dense_31_matmul_readvariableop_dense_31_kernel1
-dense_31_biasadd_readvariableop_dense_31_bias2
.dense_32_matmul_readvariableop_dense_32_kernel1
-dense_32_biasadd_readvariableop_dense_32_bias2
.dense_34_matmul_readvariableop_dense_34_kernel1
-dense_34_biasadd_readvariableop_dense_34_bias
identity?s
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
flatten_6/Const?
flatten_6/ReshapeReshapeinputsflatten_6/Const:output:0*
T0*'
_output_shapes
:?????????H2
flatten_6/Reshape?
dense_30/MatMul/ReadVariableOpReadVariableOp.dense_30_matmul_readvariableop_dense_30_kernel*
_output_shapes

:H *
dtype02 
dense_30/MatMul/ReadVariableOp?
dense_30/MatMulMatMulflatten_6/Reshape:output:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_30/MatMul?
dense_30/BiasAdd/ReadVariableOpReadVariableOp-dense_30_biasadd_readvariableop_dense_30_bias*
_output_shapes
: *
dtype02!
dense_30/BiasAdd/ReadVariableOp?
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_30/BiasAdds
dense_30/ReluReludense_30/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_30/Relu?
dense_31/MatMul/ReadVariableOpReadVariableOp.dense_31_matmul_readvariableop_dense_31_kernel*
_output_shapes

: *
dtype02 
dense_31/MatMul/ReadVariableOp?
dense_31/MatMulMatMuldense_30/Relu:activations:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_31/MatMul?
dense_31/BiasAdd/ReadVariableOpReadVariableOp-dense_31_biasadd_readvariableop_dense_31_bias*
_output_shapes
:*
dtype02!
dense_31/BiasAdd/ReadVariableOp?
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_31/BiasAdds
dense_31/ReluReludense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_31/Relu?
dense_32/MatMul/ReadVariableOpReadVariableOp.dense_32_matmul_readvariableop_dense_32_kernel*
_output_shapes

:*
dtype02 
dense_32/MatMul/ReadVariableOp?
dense_32/MatMulMatMuldense_31/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_32/MatMul?
dense_32/BiasAdd/ReadVariableOpReadVariableOp-dense_32_biasadd_readvariableop_dense_32_bias*
_output_shapes
:*
dtype02!
dense_32/BiasAdd/ReadVariableOp?
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_32/BiasAdds
dense_32/ReluReludense_32/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_32/Relu?
dense_34/MatMul/ReadVariableOpReadVariableOp.dense_34_matmul_readvariableop_dense_34_kernel*
_output_shapes

:*
dtype02 
dense_34/MatMul/ReadVariableOp?
dense_34/MatMulMatMuldense_32/Relu:activations:0&dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_34/MatMul?
dense_34/BiasAdd/ReadVariableOpReadVariableOp-dense_34_biasadd_readvariableop_dense_34_bias*
_output_shapes
:*
dtype02!
dense_34/BiasAdd/ReadVariableOp?
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_34/BiasAdd?
lambda_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lambda_5/strided_slice/stack?
lambda_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_5/strided_slice/stack_1?
lambda_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda_5/strided_slice/stack_2?
lambda_5/strided_sliceStridedSlicedense_34/BiasAdd:output:0%lambda_5/strided_slice/stack:output:0'lambda_5/strided_slice/stack_1:output:0'lambda_5/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
lambda_5/strided_slice}
lambda_5/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
lambda_5/ExpandDims/dim?
lambda_5/ExpandDims
ExpandDimslambda_5/strided_slice:output:0 lambda_5/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
lambda_5/ExpandDims?
lambda_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_5/strided_slice_1/stack?
 lambda_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 lambda_5/strided_slice_1/stack_1?
 lambda_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 lambda_5/strided_slice_1/stack_2?
lambda_5/strided_slice_1StridedSlicedense_34/BiasAdd:output:0'lambda_5/strided_slice_1/stack:output:0)lambda_5/strided_slice_1/stack_1:output:0)lambda_5/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda_5/strided_slice_1?
lambda_5/addAddV2lambda_5/ExpandDims:output:0!lambda_5/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
lambda_5/add?
lambda_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_5/strided_slice_2/stack?
 lambda_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 lambda_5/strided_slice_2/stack_1?
 lambda_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 lambda_5/strided_slice_2/stack_2?
lambda_5/strided_slice_2StridedSlicedense_34/BiasAdd:output:0'lambda_5/strided_slice_2/stack:output:0)lambda_5/strided_slice_2/stack_1:output:0)lambda_5/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda_5/strided_slice_2?
lambda_5/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2!
lambda_5/Mean/reduction_indices?
lambda_5/MeanMean!lambda_5/strided_slice_2:output:0(lambda_5/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
lambda_5/Mean
lambda_5/subSublambda_5/add:z:0lambda_5/Mean:output:0*
T0*'
_output_shapes
:?????????2
lambda_5/subd
IdentityIdentitylambda_5/sub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	:::::::::S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
_
C__inference_lambda_5_layer_call_and_return_conditional_losses_12236

inputs
identity{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicek
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
ExpandDims/dim?

ExpandDims
ExpandDimsstrided_slice:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2

ExpandDims
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_1t
addAddV2ExpandDims:output:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
add
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputsstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_2r
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indices?
MeanMeanstrided_slice_2:output:0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Mean[
subSubadd:z:0Mean:output:0*
T0*'
_output_shapes
:?????????2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_12004
input_6
dense_30_kernel
dense_30_bias
dense_31_kernel
dense_31_bias
dense_32_kernel
dense_32_bias
dense_34_kernel
dense_34_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_6dense_30_kerneldense_30_biasdense_31_kerneldense_31_biasdense_32_kerneldense_32_biasdense_34_kerneldense_34_bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_117412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????	
!
_user_specified_name	input_6
?	
?
-__inference_functional_35_layer_call_fn_12132

inputs
dense_30_kernel
dense_30_bias
dense_31_kernel
dense_31_bias
dense_32_kernel
dense_32_bias
dense_34_kernel
dense_34_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_30_kerneldense_30_biasdense_31_kerneldense_31_biasdense_32_kerneldense_32_biasdense_34_kerneldense_34_bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_35_layer_call_and_return_conditional_losses_119782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
C__inference_dense_32_layer_call_and_return_conditional_losses_11816

inputs)
%matmul_readvariableop_dense_32_kernel(
$biasadd_readvariableop_dense_32_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_32_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_32_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_34_layer_call_and_return_conditional_losses_11838

inputs)
%matmul_readvariableop_dense_34_kernel(
$biasadd_readvariableop_dense_34_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_34_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_34_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?%
?
!__inference__traced_restore_12349
file_prefix$
 assignvariableop_dense_30_kernel$
 assignvariableop_1_dense_30_bias&
"assignvariableop_2_dense_31_kernel$
 assignvariableop_3_dense_31_bias&
"assignvariableop_4_dense_32_kernel$
 assignvariableop_5_dense_32_bias&
"assignvariableop_6_dense_34_kernel$
 assignvariableop_7_dense_34_bias

identity_9??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*?
value?B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*8
_output_shapes&
$:::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp assignvariableop_dense_30_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_30_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_31_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_31_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_32_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_32_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_34_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_34_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_8?

Identity_9IdentityIdentity_8:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7*
T0*
_output_shapes
: 2

Identity_9"!

identity_9Identity_9:output:0*5
_input_shapes$
": ::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_7:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
C__inference_dense_30_layer_call_and_return_conditional_losses_11770

inputs)
%matmul_readvariableop_dense_30_kernel(
$biasadd_readvariableop_dense_30_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_30_kernel*
_output_shapes

:H *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_30_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????H:::O K
'
_output_shapes
:?????????H
 
_user_specified_nameinputs
?
?
(__inference_dense_34_layer_call_fn_12214

inputs
dense_34_kernel
dense_34_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_34_kerneldense_34_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_34_layer_call_and_return_conditional_losses_118382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
?
input_64
serving_default_input_6:0?????????	<
lambda_50
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?;
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
	optimizer
	regularization_losses

	variables
trainable_variables
	keras_api

signatures
Q_default_save_signature
R__call__
*S&call_and_return_all_conditional_losses"?8
_tf_keras_network?8{"class_name": "Functional", "name": "functional_35", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_35", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_6", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_30", "inbound_nodes": [[["flatten_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_31", "inbound_nodes": [[["dense_30", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_32", "inbound_nodes": [[["dense_31", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_34", "inbound_nodes": [[["dense_32", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_5", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPo3L3Vzci9sb2NhbC9saWIvcHl0aG9uMy43L2Rpc3QtcGFja2FnZXMvcmwvYWdlbnRzL2Rx\nbi5wedoIPGxhbWJkYT6BAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": {"class_name": "__tuple__", "items": [6]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_5", "inbound_nodes": [[["dense_34", 0, 0, {}]]]}], "input_layers": [["input_6", 0, 0]], "output_layers": [["lambda_5", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 9]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_35", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_6", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_30", "inbound_nodes": [[["flatten_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_31", "inbound_nodes": [[["dense_30", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_32", "inbound_nodes": [[["dense_31", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_34", "inbound_nodes": [[["dense_32", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_5", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPo3L3Vzci9sb2NhbC9saWIvcHl0aG9uMy43L2Rpc3QtcGFja2FnZXMvcmwvYWdlbnRzL2Rx\nbi5wedoIPGxhbWJkYT6BAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": {"class_name": "__tuple__", "items": [6]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_5", "inbound_nodes": [[["dense_34", 0, 0, {}]]]}], "input_layers": [["input_6", 0, 0]], "output_layers": [["lambda_5", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": [], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.01, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_6", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}}
?
regularization_losses
	variables
trainable_variables
	keras_api
T__call__
*U&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
V__call__
*W&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 72}}}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
X__call__
*Y&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_31", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
?

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
Z__call__
*[&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
?

$kernel
%bias
&regularization_losses
'	variables
(trainable_variables
)	keras_api
\__call__
*]&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
?
*regularization_losses
+	variables
,trainable_variables
-	keras_api
^__call__
*_&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_5", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPo3L3Vzci9sb2NhbC9saWIvcHl0aG9uMy43L2Rpc3QtcGFja2FnZXMvcmwvYWdlbnRzL2Rx\nbi5wedoIPGxhbWJkYT6BAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": {"class_name": "__tuple__", "items": [6]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
4
5
$6
%7"
trackable_list_wrapper
X
0
1
2
3
4
5
$6
%7"
trackable_list_wrapper
?
.metrics
	regularization_losses
/layer_metrics

	variables
0layer_regularization_losses
trainable_variables
1non_trainable_variables

2layers
R__call__
Q_default_save_signature
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
,
`serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
3metrics
regularization_losses
4layer_metrics
	variables
5layer_regularization_losses
trainable_variables
6non_trainable_variables

7layers
T__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
!:H 2dense_30/kernel
: 2dense_30/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
8metrics
regularization_losses
9layer_metrics
	variables
:layer_regularization_losses
trainable_variables
;non_trainable_variables

<layers
V__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_31/kernel
:2dense_31/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
=metrics
regularization_losses
>layer_metrics
	variables
?layer_regularization_losses
trainable_variables
@non_trainable_variables

Alayers
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
!:2dense_32/kernel
:2dense_32/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
Bmetrics
 regularization_losses
Clayer_metrics
!	variables
Dlayer_regularization_losses
"trainable_variables
Enon_trainable_variables

Flayers
Z__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
!:2dense_34/kernel
:2dense_34/bias
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
?
Gmetrics
&regularization_losses
Hlayer_metrics
'	variables
Ilayer_regularization_losses
(trainable_variables
Jnon_trainable_variables

Klayers
\__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Lmetrics
*regularization_losses
Mlayer_metrics
+	variables
Nlayer_regularization_losses
,trainable_variables
Onon_trainable_variables

Players
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
 __inference__wrapped_model_11741?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? **?'
%?"
input_6?????????	
?2?
-__inference_functional_35_layer_call_fn_12132
-__inference_functional_35_layer_call_fn_12119
-__inference_functional_35_layer_call_fn_11989
-__inference_functional_35_layer_call_fn_11958?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_functional_35_layer_call_and_return_conditional_losses_12055
H__inference_functional_35_layer_call_and_return_conditional_losses_12106
H__inference_functional_35_layer_call_and_return_conditional_losses_11908
H__inference_functional_35_layer_call_and_return_conditional_losses_11926?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_flatten_6_layer_call_fn_12143?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_flatten_6_layer_call_and_return_conditional_losses_12138?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_30_layer_call_fn_12161?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_30_layer_call_and_return_conditional_losses_12154?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_31_layer_call_fn_12179?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_31_layer_call_and_return_conditional_losses_12172?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_32_layer_call_fn_12197?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_32_layer_call_and_return_conditional_losses_12190?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_34_layer_call_fn_12214?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_34_layer_call_and_return_conditional_losses_12207?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_lambda_5_layer_call_fn_12263
(__inference_lambda_5_layer_call_fn_12268?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_lambda_5_layer_call_and_return_conditional_losses_12258
C__inference_lambda_5_layer_call_and_return_conditional_losses_12236?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
2B0
#__inference_signature_wrapper_12004input_6?
 __inference__wrapped_model_11741u$%4?1
*?'
%?"
input_6?????????	
? "3?0
.
lambda_5"?
lambda_5??????????
C__inference_dense_30_layer_call_and_return_conditional_losses_12154\/?,
%?"
 ?
inputs?????????H
? "%?"
?
0????????? 
? {
(__inference_dense_30_layer_call_fn_12161O/?,
%?"
 ?
inputs?????????H
? "?????????? ?
C__inference_dense_31_layer_call_and_return_conditional_losses_12172\/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? {
(__inference_dense_31_layer_call_fn_12179O/?,
%?"
 ?
inputs????????? 
? "???????????
C__inference_dense_32_layer_call_and_return_conditional_losses_12190\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_32_layer_call_fn_12197O/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_34_layer_call_and_return_conditional_losses_12207\$%/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_34_layer_call_fn_12214O$%/?,
%?"
 ?
inputs?????????
? "???????????
D__inference_flatten_6_layer_call_and_return_conditional_losses_12138\3?0
)?&
$?!
inputs?????????	
? "%?"
?
0?????????H
? |
)__inference_flatten_6_layer_call_fn_12143O3?0
)?&
$?!
inputs?????????	
? "??????????H?
H__inference_functional_35_layer_call_and_return_conditional_losses_11908o$%<?9
2?/
%?"
input_6?????????	
p

 
? "%?"
?
0?????????
? ?
H__inference_functional_35_layer_call_and_return_conditional_losses_11926o$%<?9
2?/
%?"
input_6?????????	
p 

 
? "%?"
?
0?????????
? ?
H__inference_functional_35_layer_call_and_return_conditional_losses_12055n$%;?8
1?.
$?!
inputs?????????	
p

 
? "%?"
?
0?????????
? ?
H__inference_functional_35_layer_call_and_return_conditional_losses_12106n$%;?8
1?.
$?!
inputs?????????	
p 

 
? "%?"
?
0?????????
? ?
-__inference_functional_35_layer_call_fn_11958b$%<?9
2?/
%?"
input_6?????????	
p

 
? "???????????
-__inference_functional_35_layer_call_fn_11989b$%<?9
2?/
%?"
input_6?????????	
p 

 
? "???????????
-__inference_functional_35_layer_call_fn_12119a$%;?8
1?.
$?!
inputs?????????	
p

 
? "???????????
-__inference_functional_35_layer_call_fn_12132a$%;?8
1?.
$?!
inputs?????????	
p 

 
? "???????????
C__inference_lambda_5_layer_call_and_return_conditional_losses_12236`7?4
-?*
 ?
inputs?????????

 
p
? "%?"
?
0?????????
? ?
C__inference_lambda_5_layer_call_and_return_conditional_losses_12258`7?4
-?*
 ?
inputs?????????

 
p 
? "%?"
?
0?????????
? 
(__inference_lambda_5_layer_call_fn_12263S7?4
-?*
 ?
inputs?????????

 
p
? "??????????
(__inference_lambda_5_layer_call_fn_12268S7?4
-?*
 ?
inputs?????????

 
p 
? "???????????
#__inference_signature_wrapper_12004?$%??<
? 
5?2
0
input_6%?"
input_6?????????	"3?0
.
lambda_5"?
lambda_5?????????