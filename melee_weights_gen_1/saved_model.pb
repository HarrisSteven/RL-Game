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
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:H *
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:H *
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
: *
dtype0
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

: *
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
dtype0
x
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_9/kernel
q
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes

:*
dtype0
p
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
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
		variables

trainable_variables
regularization_losses
	keras_api

signatures
 
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
R
*	variables
+trainable_variables
,regularization_losses
-	keras_api
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
 
?
.layer_metrics
		variables
/layer_regularization_losses

trainable_variables
0metrics
1non_trainable_variables

2layers
regularization_losses
 
 
 
 
?
3layer_metrics
	variables
4layer_regularization_losses
trainable_variables
5metrics
6non_trainable_variables

7layers
regularization_losses
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
8layer_metrics
	variables
9layer_regularization_losses
trainable_variables
:metrics
;non_trainable_variables

<layers
regularization_losses
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
=layer_metrics
	variables
>layer_regularization_losses
trainable_variables
?metrics
@non_trainable_variables

Alayers
regularization_losses
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
Blayer_metrics
 	variables
Clayer_regularization_losses
!trainable_variables
Dmetrics
Enon_trainable_variables

Flayers
"regularization_losses
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
?
Glayer_metrics
&	variables
Hlayer_regularization_losses
'trainable_variables
Imetrics
Jnon_trainable_variables

Klayers
(regularization_losses
 
 
 
?
Llayer_metrics
*	variables
Mlayer_regularization_losses
+trainable_variables
Nmetrics
Onon_trainable_variables

Players
,regularization_losses
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
serving_default_input_1Placeholder*+
_output_shapes
:?????????	*
dtype0* 
shape:?????????	
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_9/kerneldense_9/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference_signature_wrapper_1164
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOpConst*
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
 *0
config_proto 

CPU

GPU2*0J 8? *&
f!R
__inference__traced_save_1475
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_9/kerneldense_9/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__traced_restore_1509??
?
?
+__inference_functional_5_layer_call_fn_1292

inputs
dense_5_kernel
dense_5_bias
dense_6_kernel
dense_6_bias
dense_7_kernel
dense_7_bias
dense_9_kernel
dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_5_kerneldense_5_biasdense_6_kerneldense_6_biasdense_7_kerneldense_7_biasdense_9_kerneldense_9_bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_functional_5_layer_call_and_return_conditional_losses_11382
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
?8
?
F__inference_functional_5_layer_call_and_return_conditional_losses_1215

inputs0
,dense_5_matmul_readvariableop_dense_5_kernel/
+dense_5_biasadd_readvariableop_dense_5_bias0
,dense_6_matmul_readvariableop_dense_6_kernel/
+dense_6_biasadd_readvariableop_dense_6_bias0
,dense_7_matmul_readvariableop_dense_7_kernel/
+dense_7_biasadd_readvariableop_dense_7_bias0
,dense_9_matmul_readvariableop_dense_9_kernel/
+dense_9_biasadd_readvariableop_dense_9_bias
identity?s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
flatten_1/Const?
flatten_1/ReshapeReshapeinputsflatten_1/Const:output:0*
T0*'
_output_shapes
:?????????H2
flatten_1/Reshape?
dense_5/MatMul/ReadVariableOpReadVariableOp,dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes

:H *
dtype02
dense_5/MatMul/ReadVariableOp?
dense_5/MatMulMatMulflatten_1/Reshape:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_5/MatMul?
dense_5/BiasAdd/ReadVariableOpReadVariableOp+dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
: *
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_5/Relu?
dense_6/MatMul/ReadVariableOpReadVariableOp,dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

: *
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp+dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_6/Relu?
dense_7/MatMul/ReadVariableOpReadVariableOp,dense_7_matmul_readvariableop_dense_7_kernel*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp+dense_7_biasadd_readvariableop_dense_7_bias*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/BiasAddp
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_7/Relu?
dense_9/MatMul/ReadVariableOpReadVariableOp,dense_9_matmul_readvariableop_dense_9_kernel*
_output_shapes

:*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMuldense_7/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_9/MatMul?
dense_9/BiasAdd/ReadVariableOpReadVariableOp+dense_9_biasadd_readvariableop_dense_9_bias*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOp?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_9/BiasAdd?
lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lambda/strided_slice/stack?
lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice/stack_1?
lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
lambda/strided_slice/stack_2?
lambda/strided_sliceStridedSlicedense_9/BiasAdd:output:0#lambda/strided_slice/stack:output:0%lambda/strided_slice/stack_1:output:0%lambda/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
lambda/strided_slicey
lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
lambda/ExpandDims/dim?
lambda/ExpandDims
ExpandDimslambda/strided_slice:output:0lambda/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
lambda/ExpandDims?
lambda/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice_1/stack?
lambda/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2 
lambda/strided_slice_1/stack_1?
lambda/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda/strided_slice_1/stack_2?
lambda/strided_slice_1StridedSlicedense_9/BiasAdd:output:0%lambda/strided_slice_1/stack:output:0'lambda/strided_slice_1/stack_1:output:0'lambda/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda/strided_slice_1?

lambda/addAddV2lambda/ExpandDims:output:0lambda/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2

lambda/add?
lambda/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice_2/stack?
lambda/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2 
lambda/strided_slice_2/stack_1?
lambda/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda/strided_slice_2/stack_2?
lambda/strided_slice_2StridedSlicedense_9/BiasAdd:output:0%lambda/strided_slice_2/stack:output:0'lambda/strided_slice_2/stack_1:output:0'lambda/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda/strided_slice_2?
lambda/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Mean/reduction_indices?
lambda/MeanMeanlambda/strided_slice_2:output:0&lambda/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
lambda/Meanw

lambda/subSublambda/add:z:0lambda/Mean:output:0*
T0*'
_output_shapes
:?????????2

lambda/subb
IdentityIdentitylambda/sub:z:0*
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
__inference__traced_save_1475
file_prefix-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop
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
value3B1 B+_temp_ca6d642ade274795b9974e296e3a3e8f/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableopsavev2_const"/device:CPU:0*
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
?
?
@__inference_dense_9_layer_call_and_return_conditional_losses_998

inputs(
$matmul_readvariableop_dense_9_kernel'
#biasadd_readvariableop_dense_9_bias
identity??
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_9_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_9_bias*
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
?
?
&__inference_dense_6_layer_call_fn_1339

inputs
dense_6_kernel
dense_6_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_6_kerneldense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_6_layer_call_and_return_conditional_losses_9532
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
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_1418

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
?
D
(__inference_flatten_1_layer_call_fn_1303

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
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_9112
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
?
?
@__inference_dense_7_layer_call_and_return_conditional_losses_976

inputs(
$matmul_readvariableop_dense_7_kernel'
#biasadd_readvariableop_dense_7_bias
identity??
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_7_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_7_bias*
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
?
A
%__inference_lambda_layer_call_fn_1423

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
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_10322
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
?
?
+__inference_functional_5_layer_call_fn_1118
input_1
dense_5_kernel
dense_5_bias
dense_6_kernel
dense_6_bias
dense_7_kernel
dense_7_bias
dense_9_kernel
dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1dense_5_kerneldense_5_biasdense_6_kerneldense_6_biasdense_7_kerneldense_7_biasdense_9_kerneldense_9_bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_functional_5_layer_call_and_return_conditional_losses_11072
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
_user_specified_name	input_1
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_1054

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
F__inference_functional_5_layer_call_and_return_conditional_losses_1138

inputs
dense_5_dense_5_kernel
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
dense_7_dense_7_kernel
dense_7_dense_7_bias
dense_9_dense_9_kernel
dense_9_dense_9_bias
identity??dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????H* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_9112
flatten_1/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_5_layer_call_and_return_conditional_losses_9302!
dense_5/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_6_layer_call_and_return_conditional_losses_9532!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_dense_7_kerneldense_7_dense_7_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_7_layer_call_and_return_conditional_losses_9762!
dense_7/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_9_dense_9_kerneldense_9_dense_9_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_9_layer_call_and_return_conditional_losses_9982!
dense_9/StatefulPartitionedCall?
lambda/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_10542
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_1298

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
?
?
&__inference_dense_7_layer_call_fn_1357

inputs
dense_7_kernel
dense_7_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_7_kerneldense_7_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_7_layer_call_and_return_conditional_losses_9762
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
@__inference_dense_5_layer_call_and_return_conditional_losses_930

inputs(
$matmul_readvariableop_dense_5_kernel'
#biasadd_readvariableop_dense_5_bias
identity??
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_5_kernel*
_output_shapes

:H *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_5_bias*
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
^
B__inference_flatten_1_layer_call_and_return_conditional_losses_911

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
A__inference_dense_6_layer_call_and_return_conditional_losses_1332

inputs(
$matmul_readvariableop_dense_6_kernel'
#biasadd_readvariableop_dense_6_bias
identity??
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_6_kernel*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_6_bias*
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
?
?
F__inference_functional_5_layer_call_and_return_conditional_losses_1068
input_1
dense_5_dense_5_kernel
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
dense_7_dense_7_kernel
dense_7_dense_7_bias
dense_9_dense_9_kernel
dense_9_dense_9_bias
identity??dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????H* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_9112
flatten_1/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_5_layer_call_and_return_conditional_losses_9302!
dense_5/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_6_layer_call_and_return_conditional_losses_9532!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_dense_7_kerneldense_7_dense_7_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_7_layer_call_and_return_conditional_losses_9762!
dense_7/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_9_dense_9_kerneldense_9_dense_9_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_9_layer_call_and_return_conditional_losses_9982!
dense_9/StatefulPartitionedCall?
lambda/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_10322
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:T P
+
_output_shapes
:?????????	
!
_user_specified_name	input_1
?
?
+__inference_functional_5_layer_call_fn_1149
input_1
dense_5_kernel
dense_5_bias
dense_6_kernel
dense_6_bias
dense_7_kernel
dense_7_bias
dense_9_kernel
dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1dense_5_kerneldense_5_biasdense_6_kerneldense_6_biasdense_7_kerneldense_7_biasdense_9_kerneldense_9_bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_functional_5_layer_call_and_return_conditional_losses_11382
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
_user_specified_name	input_1
?
?
&__inference_dense_5_layer_call_fn_1321

inputs
dense_5_kernel
dense_5_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_5_kerneldense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_5_layer_call_and_return_conditional_losses_9302
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
A__inference_dense_7_layer_call_and_return_conditional_losses_1350

inputs(
$matmul_readvariableop_dense_7_kernel'
#biasadd_readvariableop_dense_7_bias
identity??
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_7_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_7_bias*
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
?
?
"__inference_signature_wrapper_1164
input_1
dense_5_kernel
dense_5_bias
dense_6_kernel
dense_6_bias
dense_7_kernel
dense_7_bias
dense_9_kernel
dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1dense_5_kerneldense_5_biasdense_6_kerneldense_6_biasdense_7_kerneldense_7_biasdense_9_kerneldense_9_bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *'
f"R 
__inference__wrapped_model_9012
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
_user_specified_name	input_1
?
?
+__inference_functional_5_layer_call_fn_1279

inputs
dense_5_kernel
dense_5_bias
dense_6_kernel
dense_6_bias
dense_7_kernel
dense_7_bias
dense_9_kernel
dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_5_kerneldense_5_biasdense_6_kerneldense_6_biasdense_7_kerneldense_7_biasdense_9_kerneldense_9_bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_functional_5_layer_call_and_return_conditional_losses_11072
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
?
F__inference_functional_5_layer_call_and_return_conditional_losses_1086
input_1
dense_5_dense_5_kernel
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
dense_7_dense_7_kernel
dense_7_dense_7_bias
dense_9_dense_9_kernel
dense_9_dense_9_bias
identity??dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????H* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_9112
flatten_1/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_5_layer_call_and_return_conditional_losses_9302!
dense_5/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_6_layer_call_and_return_conditional_losses_9532!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_dense_7_kerneldense_7_dense_7_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_7_layer_call_and_return_conditional_losses_9762!
dense_7/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_9_dense_9_kerneldense_9_dense_9_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_9_layer_call_and_return_conditional_losses_9982!
dense_9/StatefulPartitionedCall?
lambda/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_10542
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:T P
+
_output_shapes
:?????????	
!
_user_specified_name	input_1
?
?
A__inference_dense_5_layer_call_and_return_conditional_losses_1314

inputs(
$matmul_readvariableop_dense_5_kernel'
#biasadd_readvariableop_dense_5_bias
identity??
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_5_kernel*
_output_shapes

:H *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_5_bias*
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
?8
?
F__inference_functional_5_layer_call_and_return_conditional_losses_1266

inputs0
,dense_5_matmul_readvariableop_dense_5_kernel/
+dense_5_biasadd_readvariableop_dense_5_bias0
,dense_6_matmul_readvariableop_dense_6_kernel/
+dense_6_biasadd_readvariableop_dense_6_bias0
,dense_7_matmul_readvariableop_dense_7_kernel/
+dense_7_biasadd_readvariableop_dense_7_bias0
,dense_9_matmul_readvariableop_dense_9_kernel/
+dense_9_biasadd_readvariableop_dense_9_bias
identity?s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
flatten_1/Const?
flatten_1/ReshapeReshapeinputsflatten_1/Const:output:0*
T0*'
_output_shapes
:?????????H2
flatten_1/Reshape?
dense_5/MatMul/ReadVariableOpReadVariableOp,dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes

:H *
dtype02
dense_5/MatMul/ReadVariableOp?
dense_5/MatMulMatMulflatten_1/Reshape:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_5/MatMul?
dense_5/BiasAdd/ReadVariableOpReadVariableOp+dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
: *
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_5/Relu?
dense_6/MatMul/ReadVariableOpReadVariableOp,dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

: *
dtype02
dense_6/MatMul/ReadVariableOp?
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_6/MatMul?
dense_6/BiasAdd/ReadVariableOpReadVariableOp+dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp?
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_6/Relu?
dense_7/MatMul/ReadVariableOpReadVariableOp,dense_7_matmul_readvariableop_dense_7_kernel*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp?
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/MatMul?
dense_7/BiasAdd/ReadVariableOpReadVariableOp+dense_7_biasadd_readvariableop_dense_7_bias*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_7/BiasAddp
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_7/Relu?
dense_9/MatMul/ReadVariableOpReadVariableOp,dense_9_matmul_readvariableop_dense_9_kernel*
_output_shapes

:*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMuldense_7/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_9/MatMul?
dense_9/BiasAdd/ReadVariableOpReadVariableOp+dense_9_biasadd_readvariableop_dense_9_bias*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOp?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_9/BiasAdd?
lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lambda/strided_slice/stack?
lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice/stack_1?
lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
lambda/strided_slice/stack_2?
lambda/strided_sliceStridedSlicedense_9/BiasAdd:output:0#lambda/strided_slice/stack:output:0%lambda/strided_slice/stack_1:output:0%lambda/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
lambda/strided_slicey
lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
lambda/ExpandDims/dim?
lambda/ExpandDims
ExpandDimslambda/strided_slice:output:0lambda/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
lambda/ExpandDims?
lambda/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice_1/stack?
lambda/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2 
lambda/strided_slice_1/stack_1?
lambda/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda/strided_slice_1/stack_2?
lambda/strided_slice_1StridedSlicedense_9/BiasAdd:output:0%lambda/strided_slice_1/stack:output:0'lambda/strided_slice_1/stack_1:output:0'lambda/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda/strided_slice_1?

lambda/addAddV2lambda/ExpandDims:output:0lambda/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2

lambda/add?
lambda/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice_2/stack?
lambda/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2 
lambda/strided_slice_2/stack_1?
lambda/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda/strided_slice_2/stack_2?
lambda/strided_slice_2StridedSlicedense_9/BiasAdd:output:0%lambda/strided_slice_2/stack:output:0'lambda/strided_slice_2/stack_1:output:0'lambda/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda/strided_slice_2?
lambda/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Mean/reduction_indices?
lambda/MeanMeanlambda/strided_slice_2:output:0&lambda/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
lambda/Meanw

lambda/subSublambda/add:z:0lambda/Mean:output:0*
T0*'
_output_shapes
:?????????2

lambda/subb
IdentityIdentitylambda/sub:z:0*
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
\
@__inference_lambda_layer_call_and_return_conditional_losses_1396

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
F__inference_functional_5_layer_call_and_return_conditional_losses_1107

inputs
dense_5_dense_5_kernel
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
dense_7_dense_7_kernel
dense_7_dense_7_bias
dense_9_dense_9_kernel
dense_9_dense_9_bias
identity??dense_5/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
flatten_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????H* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_9112
flatten_1/PartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_5_layer_call_and_return_conditional_losses_9302!
dense_5/StatefulPartitionedCall?
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_6_layer_call_and_return_conditional_losses_9532!
dense_6/StatefulPartitionedCall?
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_dense_7_kerneldense_7_dense_7_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_7_layer_call_and_return_conditional_losses_9762!
dense_7/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_9_dense_9_kerneldense_9_dense_9_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_9_layer_call_and_return_conditional_losses_9982!
dense_9/StatefulPartitionedCall?
lambda/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_10322
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0 ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
@__inference_dense_6_layer_call_and_return_conditional_losses_953

inputs(
$matmul_readvariableop_dense_6_kernel'
#biasadd_readvariableop_dense_6_bias
identity??
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_6_kernel*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_6_bias*
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
?
A
%__inference_lambda_layer_call_fn_1428

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
 *0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_10542
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
?
?
A__inference_dense_9_layer_call_and_return_conditional_losses_1367

inputs(
$matmul_readvariableop_dense_9_kernel'
#biasadd_readvariableop_dense_9_bias
identity??
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_9_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_9_bias*
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
 __inference__traced_restore_1509
file_prefix#
assignvariableop_dense_5_kernel#
assignvariableop_1_dense_5_bias%
!assignvariableop_2_dense_6_kernel#
assignvariableop_3_dense_6_bias%
!assignvariableop_4_dense_7_kernel#
assignvariableop_5_dense_7_bias%
!assignvariableop_6_dense_9_kernel#
assignvariableop_7_dense_9_bias

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
AssignVariableOpAssignVariableOpassignvariableop_dense_5_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_5_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_6_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_6_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_7_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_7_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_9_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_9_biasIdentity_7:output:0"/device:CPU:0*
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
?
?
&__inference_dense_9_layer_call_fn_1374

inputs
dense_9_kernel
dense_9_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_9_kerneldense_9_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *I
fDRB
@__inference_dense_9_layer_call_and_return_conditional_losses_9982
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
 
_user_specified_nameinputs
?E
?
__inference__wrapped_model_901
input_1=
9functional_5_dense_5_matmul_readvariableop_dense_5_kernel<
8functional_5_dense_5_biasadd_readvariableop_dense_5_bias=
9functional_5_dense_6_matmul_readvariableop_dense_6_kernel<
8functional_5_dense_6_biasadd_readvariableop_dense_6_bias=
9functional_5_dense_7_matmul_readvariableop_dense_7_kernel<
8functional_5_dense_7_biasadd_readvariableop_dense_7_bias=
9functional_5_dense_9_matmul_readvariableop_dense_9_kernel<
8functional_5_dense_9_biasadd_readvariableop_dense_9_bias
identity??
functional_5/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
functional_5/flatten_1/Const?
functional_5/flatten_1/ReshapeReshapeinput_1%functional_5/flatten_1/Const:output:0*
T0*'
_output_shapes
:?????????H2 
functional_5/flatten_1/Reshape?
*functional_5/dense_5/MatMul/ReadVariableOpReadVariableOp9functional_5_dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes

:H *
dtype02,
*functional_5/dense_5/MatMul/ReadVariableOp?
functional_5/dense_5/MatMulMatMul'functional_5/flatten_1/Reshape:output:02functional_5/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
functional_5/dense_5/MatMul?
+functional_5/dense_5/BiasAdd/ReadVariableOpReadVariableOp8functional_5_dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
: *
dtype02-
+functional_5/dense_5/BiasAdd/ReadVariableOp?
functional_5/dense_5/BiasAddBiasAdd%functional_5/dense_5/MatMul:product:03functional_5/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
functional_5/dense_5/BiasAdd?
functional_5/dense_5/ReluRelu%functional_5/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
functional_5/dense_5/Relu?
*functional_5/dense_6/MatMul/ReadVariableOpReadVariableOp9functional_5_dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

: *
dtype02,
*functional_5/dense_6/MatMul/ReadVariableOp?
functional_5/dense_6/MatMulMatMul'functional_5/dense_5/Relu:activations:02functional_5/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_6/MatMul?
+functional_5/dense_6/BiasAdd/ReadVariableOpReadVariableOp8functional_5_dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02-
+functional_5/dense_6/BiasAdd/ReadVariableOp?
functional_5/dense_6/BiasAddBiasAdd%functional_5/dense_6/MatMul:product:03functional_5/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_6/BiasAdd?
functional_5/dense_6/ReluRelu%functional_5/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_6/Relu?
*functional_5/dense_7/MatMul/ReadVariableOpReadVariableOp9functional_5_dense_7_matmul_readvariableop_dense_7_kernel*
_output_shapes

:*
dtype02,
*functional_5/dense_7/MatMul/ReadVariableOp?
functional_5/dense_7/MatMulMatMul'functional_5/dense_6/Relu:activations:02functional_5/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_7/MatMul?
+functional_5/dense_7/BiasAdd/ReadVariableOpReadVariableOp8functional_5_dense_7_biasadd_readvariableop_dense_7_bias*
_output_shapes
:*
dtype02-
+functional_5/dense_7/BiasAdd/ReadVariableOp?
functional_5/dense_7/BiasAddBiasAdd%functional_5/dense_7/MatMul:product:03functional_5/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_7/BiasAdd?
functional_5/dense_7/ReluRelu%functional_5/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_7/Relu?
*functional_5/dense_9/MatMul/ReadVariableOpReadVariableOp9functional_5_dense_9_matmul_readvariableop_dense_9_kernel*
_output_shapes

:*
dtype02,
*functional_5/dense_9/MatMul/ReadVariableOp?
functional_5/dense_9/MatMulMatMul'functional_5/dense_7/Relu:activations:02functional_5/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_9/MatMul?
+functional_5/dense_9/BiasAdd/ReadVariableOpReadVariableOp8functional_5_dense_9_biasadd_readvariableop_dense_9_bias*
_output_shapes
:*
dtype02-
+functional_5/dense_9/BiasAdd/ReadVariableOp?
functional_5/dense_9/BiasAddBiasAdd%functional_5/dense_9/MatMul:product:03functional_5/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_5/dense_9/BiasAdd?
'functional_5/lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2)
'functional_5/lambda/strided_slice/stack?
)functional_5/lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)functional_5/lambda/strided_slice/stack_1?
)functional_5/lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)functional_5/lambda/strided_slice/stack_2?
!functional_5/lambda/strided_sliceStridedSlice%functional_5/dense_9/BiasAdd:output:00functional_5/lambda/strided_slice/stack:output:02functional_5/lambda/strided_slice/stack_1:output:02functional_5/lambda/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2#
!functional_5/lambda/strided_slice?
"functional_5/lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"functional_5/lambda/ExpandDims/dim?
functional_5/lambda/ExpandDims
ExpandDims*functional_5/lambda/strided_slice:output:0+functional_5/lambda/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2 
functional_5/lambda/ExpandDims?
)functional_5/lambda/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2+
)functional_5/lambda/strided_slice_1/stack?
+functional_5/lambda/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2-
+functional_5/lambda/strided_slice_1/stack_1?
+functional_5/lambda/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2-
+functional_5/lambda/strided_slice_1/stack_2?
#functional_5/lambda/strided_slice_1StridedSlice%functional_5/dense_9/BiasAdd:output:02functional_5/lambda/strided_slice_1/stack:output:04functional_5/lambda/strided_slice_1/stack_1:output:04functional_5/lambda/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2%
#functional_5/lambda/strided_slice_1?
functional_5/lambda/addAddV2'functional_5/lambda/ExpandDims:output:0,functional_5/lambda/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
functional_5/lambda/add?
)functional_5/lambda/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2+
)functional_5/lambda/strided_slice_2/stack?
+functional_5/lambda/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2-
+functional_5/lambda/strided_slice_2/stack_1?
+functional_5/lambda/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2-
+functional_5/lambda/strided_slice_2/stack_2?
#functional_5/lambda/strided_slice_2StridedSlice%functional_5/dense_9/BiasAdd:output:02functional_5/lambda/strided_slice_2/stack:output:04functional_5/lambda/strided_slice_2/stack_1:output:04functional_5/lambda/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2%
#functional_5/lambda/strided_slice_2?
*functional_5/lambda/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2,
*functional_5/lambda/Mean/reduction_indices?
functional_5/lambda/MeanMean,functional_5/lambda/strided_slice_2:output:03functional_5/lambda/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
functional_5/lambda/Mean?
functional_5/lambda/subSubfunctional_5/lambda/add:z:0!functional_5/lambda/Mean:output:0*
T0*'
_output_shapes
:?????????2
functional_5/lambda/subo
IdentityIdentityfunctional_5/lambda/sub:z:0*
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
_user_specified_name	input_1
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_1032

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
input_14
serving_default_input_1:0?????????	:
lambda0
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
		variables

trainable_variables
regularization_losses
	keras_api

signatures
*Q&call_and_return_all_conditional_losses
R_default_save_signature
S__call__"?8
_tf_keras_network?7{"class_name": "Functional", "name": "functional_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["dense_7", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPo3L3Vzci9sb2NhbC9saWIvcHl0aG9uMy43L2Rpc3QtcGFja2FnZXMvcmwvYWdlbnRzL2Rx\nbi5wedoIPGxhbWJkYT6BAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": {"class_name": "__tuple__", "items": [6]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["lambda", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 9]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["dense_7", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPo3L3Vzci9sb2NhbC9saWIvcHl0aG9uMy43L2Rpc3QtcGFja2FnZXMvcmwvYWdlbnRzL2Rx\nbi5wedoIPGxhbWJkYT6BAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": {"class_name": "__tuple__", "items": [6]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["lambda", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": [], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.01, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
?
	variables
trainable_variables
regularization_losses
	keras_api
*T&call_and_return_all_conditional_losses
U__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*V&call_and_return_all_conditional_losses
W__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 72}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*X&call_and_return_all_conditional_losses
Y__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
?

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
*Z&call_and_return_all_conditional_losses
[__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
?

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*\&call_and_return_all_conditional_losses
]__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
?
*	variables
+trainable_variables
,regularization_losses
-	keras_api
*^&call_and_return_all_conditional_losses
___call__"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPo3L3Vzci9sb2NhbC9saWIvcHl0aG9uMy43L2Rpc3QtcGFja2FnZXMvcmwvYWdlbnRzL2Rx\nbi5wedoIPGxhbWJkYT6BAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": {"class_name": "__tuple__", "items": [6]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
"
	optimizer
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
 "
trackable_list_wrapper
?
.layer_metrics
		variables
/layer_regularization_losses

trainable_variables
0metrics
1non_trainable_variables

2layers
regularization_losses
S__call__
R_default_save_signature
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
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
3layer_metrics
	variables
4layer_regularization_losses
trainable_variables
5metrics
6non_trainable_variables

7layers
regularization_losses
U__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
 :H 2dense_5/kernel
: 2dense_5/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
8layer_metrics
	variables
9layer_regularization_losses
trainable_variables
:metrics
;non_trainable_variables

<layers
regularization_losses
W__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_6/kernel
:2dense_6/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
=layer_metrics
	variables
>layer_regularization_losses
trainable_variables
?metrics
@non_trainable_variables

Alayers
regularization_losses
Y__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Blayer_metrics
 	variables
Clayer_regularization_losses
!trainable_variables
Dmetrics
Enon_trainable_variables

Flayers
"regularization_losses
[__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
 :2dense_9/kernel
:2dense_9/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Glayer_metrics
&	variables
Hlayer_regularization_losses
'trainable_variables
Imetrics
Jnon_trainable_variables

Klayers
(regularization_losses
]__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Llayer_metrics
*	variables
Mlayer_regularization_losses
+trainable_variables
Nmetrics
Onon_trainable_variables

Players
,regularization_losses
___call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
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
 "
trackable_list_wrapper
?2?
F__inference_functional_5_layer_call_and_return_conditional_losses_1215
F__inference_functional_5_layer_call_and_return_conditional_losses_1086
F__inference_functional_5_layer_call_and_return_conditional_losses_1266
F__inference_functional_5_layer_call_and_return_conditional_losses_1068?
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
__inference__wrapped_model_901?
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
input_1?????????	
?2?
+__inference_functional_5_layer_call_fn_1118
+__inference_functional_5_layer_call_fn_1292
+__inference_functional_5_layer_call_fn_1279
+__inference_functional_5_layer_call_fn_1149?
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
C__inference_flatten_1_layer_call_and_return_conditional_losses_1298?
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
(__inference_flatten_1_layer_call_fn_1303?
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
A__inference_dense_5_layer_call_and_return_conditional_losses_1314?
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
&__inference_dense_5_layer_call_fn_1321?
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
A__inference_dense_6_layer_call_and_return_conditional_losses_1332?
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
&__inference_dense_6_layer_call_fn_1339?
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
A__inference_dense_7_layer_call_and_return_conditional_losses_1350?
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
&__inference_dense_7_layer_call_fn_1357?
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
A__inference_dense_9_layer_call_and_return_conditional_losses_1367?
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
&__inference_dense_9_layer_call_fn_1374?
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
@__inference_lambda_layer_call_and_return_conditional_losses_1418
@__inference_lambda_layer_call_and_return_conditional_losses_1396?
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
%__inference_lambda_layer_call_fn_1428
%__inference_lambda_layer_call_fn_1423?
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
1B/
"__inference_signature_wrapper_1164input_1?
__inference__wrapped_model_901q$%4?1
*?'
%?"
input_1?????????	
? "/?,
*
lambda ?
lambda??????????
A__inference_dense_5_layer_call_and_return_conditional_losses_1314\/?,
%?"
 ?
inputs?????????H
? "%?"
?
0????????? 
? y
&__inference_dense_5_layer_call_fn_1321O/?,
%?"
 ?
inputs?????????H
? "?????????? ?
A__inference_dense_6_layer_call_and_return_conditional_losses_1332\/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? y
&__inference_dense_6_layer_call_fn_1339O/?,
%?"
 ?
inputs????????? 
? "???????????
A__inference_dense_7_layer_call_and_return_conditional_losses_1350\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? y
&__inference_dense_7_layer_call_fn_1357O/?,
%?"
 ?
inputs?????????
? "???????????
A__inference_dense_9_layer_call_and_return_conditional_losses_1367\$%/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? y
&__inference_dense_9_layer_call_fn_1374O$%/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_flatten_1_layer_call_and_return_conditional_losses_1298\3?0
)?&
$?!
inputs?????????	
? "%?"
?
0?????????H
? {
(__inference_flatten_1_layer_call_fn_1303O3?0
)?&
$?!
inputs?????????	
? "??????????H?
F__inference_functional_5_layer_call_and_return_conditional_losses_1068o$%<?9
2?/
%?"
input_1?????????	
p

 
? "%?"
?
0?????????
? ?
F__inference_functional_5_layer_call_and_return_conditional_losses_1086o$%<?9
2?/
%?"
input_1?????????	
p 

 
? "%?"
?
0?????????
? ?
F__inference_functional_5_layer_call_and_return_conditional_losses_1215n$%;?8
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
F__inference_functional_5_layer_call_and_return_conditional_losses_1266n$%;?8
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
+__inference_functional_5_layer_call_fn_1118b$%<?9
2?/
%?"
input_1?????????	
p

 
? "???????????
+__inference_functional_5_layer_call_fn_1149b$%<?9
2?/
%?"
input_1?????????	
p 

 
? "???????????
+__inference_functional_5_layer_call_fn_1279a$%;?8
1?.
$?!
inputs?????????	
p

 
? "???????????
+__inference_functional_5_layer_call_fn_1292a$%;?8
1?.
$?!
inputs?????????	
p 

 
? "???????????
@__inference_lambda_layer_call_and_return_conditional_losses_1396`7?4
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
@__inference_lambda_layer_call_and_return_conditional_losses_1418`7?4
-?*
 ?
inputs?????????

 
p 
? "%?"
?
0?????????
? |
%__inference_lambda_layer_call_fn_1423S7?4
-?*
 ?
inputs?????????

 
p
? "??????????|
%__inference_lambda_layer_call_fn_1428S7?4
-?*
 ?
inputs?????????

 
p 
? "???????????
"__inference_signature_wrapper_1164|$%??<
? 
5?2
0
input_1%?"
input_1?????????	"/?,
*
lambda ?
lambda?????????