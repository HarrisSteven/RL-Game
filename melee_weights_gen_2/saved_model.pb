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
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18ɮ
z
dense_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:H * 
shared_namedense_25/kernel
s
#dense_25/kernel/Read/ReadVariableOpReadVariableOpdense_25/kernel*
_output_shapes

:H *
dtype0
r
dense_25/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_25/bias
k
!dense_25/bias/Read/ReadVariableOpReadVariableOpdense_25/bias*
_output_shapes
: *
dtype0
z
dense_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_26/kernel
s
#dense_26/kernel/Read/ReadVariableOpReadVariableOpdense_26/kernel*
_output_shapes

: *
dtype0
r
dense_26/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_26/bias
k
!dense_26/bias/Read/ReadVariableOpReadVariableOpdense_26/bias*
_output_shapes
:*
dtype0
z
dense_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_27/kernel
s
#dense_27/kernel/Read/ReadVariableOpReadVariableOpdense_27/kernel*
_output_shapes

:*
dtype0
r
dense_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_27/bias
k
!dense_27/bias/Read/ReadVariableOpReadVariableOpdense_27/bias*
_output_shapes
:*
dtype0
z
dense_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_29/kernel
s
#dense_29/kernel/Read/ReadVariableOpReadVariableOpdense_29/kernel*
_output_shapes

:*
dtype0
r
dense_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_29/bias
k
!dense_29/bias/Read/ReadVariableOpReadVariableOpdense_29/bias*
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
[Y
VARIABLE_VALUEdense_25/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_25/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
[Y
VARIABLE_VALUEdense_26/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_26/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
[Y
VARIABLE_VALUEdense_27/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_27/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
[Y
VARIABLE_VALUEdense_29/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_29/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
serving_default_input_5Placeholder*+
_output_shapes
:?????????	*
dtype0* 
shape:?????????	
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5dense_25/kerneldense_25/biasdense_26/kerneldense_26/biasdense_27/kerneldense_27/biasdense_29/kerneldense_29/bias*
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
"__inference_signature_wrapper_7579
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_25/kernel/Read/ReadVariableOp!dense_25/bias/Read/ReadVariableOp#dense_26/kernel/Read/ReadVariableOp!dense_26/bias/Read/ReadVariableOp#dense_27/kernel/Read/ReadVariableOp!dense_27/bias/Read/ReadVariableOp#dense_29/kernel/Read/ReadVariableOp!dense_29/bias/Read/ReadVariableOpConst*
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
__inference__traced_save_7890
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_25/kerneldense_25/biasdense_26/kerneldense_26/biasdense_27/kerneldense_27/biasdense_29/kerneldense_29/bias*
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
 __inference__traced_restore_7924??
?
?
'__inference_dense_27_layer_call_fn_7772

inputs
dense_27_kernel
dense_27_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_27_kerneldense_27_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_27_layer_call_and_return_conditional_losses_73912
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
?
?
G__inference_functional_29_layer_call_and_return_conditional_losses_7522

inputs
dense_25_dense_25_kernel
dense_25_dense_25_bias
dense_26_dense_26_kernel
dense_26_dense_26_bias
dense_27_dense_27_kernel
dense_27_dense_27_bias
dense_29_dense_29_kernel
dense_29_dense_29_bias
identity?? dense_25/StatefulPartitionedCall? dense_26/StatefulPartitionedCall? dense_27/StatefulPartitionedCall? dense_29/StatefulPartitionedCall?
flatten_5/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8? *L
fGRE
C__inference_flatten_5_layer_call_and_return_conditional_losses_73262
flatten_5/PartitionedCall?
 dense_25/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_25_dense_25_kerneldense_25_dense_25_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_25_layer_call_and_return_conditional_losses_73452"
 dense_25/StatefulPartitionedCall?
 dense_26/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0dense_26_dense_26_kerneldense_26_dense_26_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_26_layer_call_and_return_conditional_losses_73682"
 dense_26/StatefulPartitionedCall?
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_dense_27_kerneldense_27_dense_27_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_27_layer_call_and_return_conditional_losses_73912"
 dense_27/StatefulPartitionedCall?
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_27/StatefulPartitionedCall:output:0dense_29_dense_29_kerneldense_29_dense_29_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_29_layer_call_and_return_conditional_losses_74132"
 dense_29/StatefulPartitionedCall?
lambda_4/PartitionedCallPartitionedCall)dense_29/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *K
fFRD
B__inference_lambda_4_layer_call_and_return_conditional_losses_74472
lambda_4/PartitionedCall?
IdentityIdentity!lambda_4/PartitionedCall:output:0!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
G__inference_functional_29_layer_call_and_return_conditional_losses_7483
input_5
dense_25_dense_25_kernel
dense_25_dense_25_bias
dense_26_dense_26_kernel
dense_26_dense_26_bias
dense_27_dense_27_kernel
dense_27_dense_27_bias
dense_29_dense_29_kernel
dense_29_dense_29_bias
identity?? dense_25/StatefulPartitionedCall? dense_26/StatefulPartitionedCall? dense_27/StatefulPartitionedCall? dense_29/StatefulPartitionedCall?
flatten_5/PartitionedCallPartitionedCallinput_5*
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
GPU2*0J 8? *L
fGRE
C__inference_flatten_5_layer_call_and_return_conditional_losses_73262
flatten_5/PartitionedCall?
 dense_25/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_25_dense_25_kerneldense_25_dense_25_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_25_layer_call_and_return_conditional_losses_73452"
 dense_25/StatefulPartitionedCall?
 dense_26/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0dense_26_dense_26_kerneldense_26_dense_26_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_26_layer_call_and_return_conditional_losses_73682"
 dense_26/StatefulPartitionedCall?
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_dense_27_kerneldense_27_dense_27_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_27_layer_call_and_return_conditional_losses_73912"
 dense_27/StatefulPartitionedCall?
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_27/StatefulPartitionedCall:output:0dense_29_dense_29_kerneldense_29_dense_29_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_29_layer_call_and_return_conditional_losses_74132"
 dense_29/StatefulPartitionedCall?
lambda_4/PartitionedCallPartitionedCall)dense_29/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *K
fFRD
B__inference_lambda_4_layer_call_and_return_conditional_losses_74472
lambda_4/PartitionedCall?
IdentityIdentity!lambda_4/PartitionedCall:output:0!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall:T P
+
_output_shapes
:?????????	
!
_user_specified_name	input_5
?
_
C__inference_flatten_5_layer_call_and_return_conditional_losses_7326

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
'__inference_dense_26_layer_call_fn_7754

inputs
dense_26_kernel
dense_26_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_26_kerneldense_26_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_26_layer_call_and_return_conditional_losses_73682
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
?
?
B__inference_dense_27_layer_call_and_return_conditional_losses_7391

inputs)
%matmul_readvariableop_dense_27_kernel(
$biasadd_readvariableop_dense_27_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_27_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_27_bias*
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
?
^
B__inference_lambda_4_layer_call_and_return_conditional_losses_7447

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
?9
?
G__inference_functional_29_layer_call_and_return_conditional_losses_7681

inputs2
.dense_25_matmul_readvariableop_dense_25_kernel1
-dense_25_biasadd_readvariableop_dense_25_bias2
.dense_26_matmul_readvariableop_dense_26_kernel1
-dense_26_biasadd_readvariableop_dense_26_bias2
.dense_27_matmul_readvariableop_dense_27_kernel1
-dense_27_biasadd_readvariableop_dense_27_bias2
.dense_29_matmul_readvariableop_dense_29_kernel1
-dense_29_biasadd_readvariableop_dense_29_bias
identity?s
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
flatten_5/Const?
flatten_5/ReshapeReshapeinputsflatten_5/Const:output:0*
T0*'
_output_shapes
:?????????H2
flatten_5/Reshape?
dense_25/MatMul/ReadVariableOpReadVariableOp.dense_25_matmul_readvariableop_dense_25_kernel*
_output_shapes

:H *
dtype02 
dense_25/MatMul/ReadVariableOp?
dense_25/MatMulMatMulflatten_5/Reshape:output:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_25/MatMul?
dense_25/BiasAdd/ReadVariableOpReadVariableOp-dense_25_biasadd_readvariableop_dense_25_bias*
_output_shapes
: *
dtype02!
dense_25/BiasAdd/ReadVariableOp?
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_25/BiasAdds
dense_25/ReluReludense_25/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_25/Relu?
dense_26/MatMul/ReadVariableOpReadVariableOp.dense_26_matmul_readvariableop_dense_26_kernel*
_output_shapes

: *
dtype02 
dense_26/MatMul/ReadVariableOp?
dense_26/MatMulMatMuldense_25/Relu:activations:0&dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_26/MatMul?
dense_26/BiasAdd/ReadVariableOpReadVariableOp-dense_26_biasadd_readvariableop_dense_26_bias*
_output_shapes
:*
dtype02!
dense_26/BiasAdd/ReadVariableOp?
dense_26/BiasAddBiasAdddense_26/MatMul:product:0'dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_26/BiasAdds
dense_26/ReluReludense_26/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_26/Relu?
dense_27/MatMul/ReadVariableOpReadVariableOp.dense_27_matmul_readvariableop_dense_27_kernel*
_output_shapes

:*
dtype02 
dense_27/MatMul/ReadVariableOp?
dense_27/MatMulMatMuldense_26/Relu:activations:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_27/MatMul?
dense_27/BiasAdd/ReadVariableOpReadVariableOp-dense_27_biasadd_readvariableop_dense_27_bias*
_output_shapes
:*
dtype02!
dense_27/BiasAdd/ReadVariableOp?
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_27/BiasAdds
dense_27/ReluReludense_27/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_27/Relu?
dense_29/MatMul/ReadVariableOpReadVariableOp.dense_29_matmul_readvariableop_dense_29_kernel*
_output_shapes

:*
dtype02 
dense_29/MatMul/ReadVariableOp?
dense_29/MatMulMatMuldense_27/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_29/MatMul?
dense_29/BiasAdd/ReadVariableOpReadVariableOp-dense_29_biasadd_readvariableop_dense_29_bias*
_output_shapes
:*
dtype02!
dense_29/BiasAdd/ReadVariableOp?
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_29/BiasAdd?
lambda_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lambda_4/strided_slice/stack?
lambda_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_4/strided_slice/stack_1?
lambda_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda_4/strided_slice/stack_2?
lambda_4/strided_sliceStridedSlicedense_29/BiasAdd:output:0%lambda_4/strided_slice/stack:output:0'lambda_4/strided_slice/stack_1:output:0'lambda_4/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
lambda_4/strided_slice}
lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
lambda_4/ExpandDims/dim?
lambda_4/ExpandDims
ExpandDimslambda_4/strided_slice:output:0 lambda_4/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
lambda_4/ExpandDims?
lambda_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_4/strided_slice_1/stack?
 lambda_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 lambda_4/strided_slice_1/stack_1?
 lambda_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 lambda_4/strided_slice_1/stack_2?
lambda_4/strided_slice_1StridedSlicedense_29/BiasAdd:output:0'lambda_4/strided_slice_1/stack:output:0)lambda_4/strided_slice_1/stack_1:output:0)lambda_4/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda_4/strided_slice_1?
lambda_4/addAddV2lambda_4/ExpandDims:output:0!lambda_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
lambda_4/add?
lambda_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_4/strided_slice_2/stack?
 lambda_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 lambda_4/strided_slice_2/stack_1?
 lambda_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 lambda_4/strided_slice_2/stack_2?
lambda_4/strided_slice_2StridedSlicedense_29/BiasAdd:output:0'lambda_4/strided_slice_2/stack:output:0)lambda_4/strided_slice_2/stack_1:output:0)lambda_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda_4/strided_slice_2?
lambda_4/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2!
lambda_4/Mean/reduction_indices?
lambda_4/MeanMean!lambda_4/strided_slice_2:output:0(lambda_4/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
lambda_4/Mean
lambda_4/subSublambda_4/add:z:0lambda_4/Mean:output:0*
T0*'
_output_shapes
:?????????2
lambda_4/subd
IdentityIdentitylambda_4/sub:z:0*
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
?
?
B__inference_dense_29_layer_call_and_return_conditional_losses_7782

inputs)
%matmul_readvariableop_dense_29_kernel(
$biasadd_readvariableop_dense_29_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_29_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_29_bias*
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
'__inference_dense_25_layer_call_fn_7736

inputs
dense_25_kernel
dense_25_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_25_kerneldense_25_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_25_layer_call_and_return_conditional_losses_73452
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
?	
?
,__inference_functional_29_layer_call_fn_7533
input_5
dense_25_kernel
dense_25_bias
dense_26_kernel
dense_26_bias
dense_27_kernel
dense_27_bias
dense_29_kernel
dense_29_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5dense_25_kerneldense_25_biasdense_26_kerneldense_26_biasdense_27_kerneldense_27_biasdense_29_kerneldense_29_bias*
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
GPU2*0J 8? *P
fKRI
G__inference_functional_29_layer_call_and_return_conditional_losses_75222
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
_user_specified_name	input_5
?
?
"__inference_signature_wrapper_7579
input_5
dense_25_kernel
dense_25_bias
dense_26_kernel
dense_26_bias
dense_27_kernel
dense_27_bias
dense_29_kernel
dense_29_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5dense_25_kerneldense_25_biasdense_26_kerneldense_26_biasdense_27_kerneldense_27_biasdense_29_kerneldense_29_bias*
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
GPU2*0J 8? *(
f#R!
__inference__wrapped_model_73162
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
_user_specified_name	input_5
?
?
B__inference_dense_27_layer_call_and_return_conditional_losses_7765

inputs)
%matmul_readvariableop_dense_27_kernel(
$biasadd_readvariableop_dense_27_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_27_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_27_bias*
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
B__inference_dense_26_layer_call_and_return_conditional_losses_7368

inputs)
%matmul_readvariableop_dense_26_kernel(
$biasadd_readvariableop_dense_26_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_26_kernel*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_26_bias*
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
G__inference_functional_29_layer_call_and_return_conditional_losses_7553

inputs
dense_25_dense_25_kernel
dense_25_dense_25_bias
dense_26_dense_26_kernel
dense_26_dense_26_bias
dense_27_dense_27_kernel
dense_27_dense_27_bias
dense_29_dense_29_kernel
dense_29_dense_29_bias
identity?? dense_25/StatefulPartitionedCall? dense_26/StatefulPartitionedCall? dense_27/StatefulPartitionedCall? dense_29/StatefulPartitionedCall?
flatten_5/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8? *L
fGRE
C__inference_flatten_5_layer_call_and_return_conditional_losses_73262
flatten_5/PartitionedCall?
 dense_25/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_25_dense_25_kerneldense_25_dense_25_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_25_layer_call_and_return_conditional_losses_73452"
 dense_25/StatefulPartitionedCall?
 dense_26/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0dense_26_dense_26_kerneldense_26_dense_26_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_26_layer_call_and_return_conditional_losses_73682"
 dense_26/StatefulPartitionedCall?
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_dense_27_kerneldense_27_dense_27_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_27_layer_call_and_return_conditional_losses_73912"
 dense_27/StatefulPartitionedCall?
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_27/StatefulPartitionedCall:output:0dense_29_dense_29_kerneldense_29_dense_29_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_29_layer_call_and_return_conditional_losses_74132"
 dense_29/StatefulPartitionedCall?
lambda_4/PartitionedCallPartitionedCall)dense_29/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *K
fFRD
B__inference_lambda_4_layer_call_and_return_conditional_losses_74692
lambda_4/PartitionedCall?
IdentityIdentity!lambda_4/PartitionedCall:output:0!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall:S O
+
_output_shapes
:?????????	
 
_user_specified_nameinputs
?	
?
,__inference_functional_29_layer_call_fn_7707

inputs
dense_25_kernel
dense_25_bias
dense_26_kernel
dense_26_bias
dense_27_kernel
dense_27_bias
dense_29_kernel
dense_29_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_25_kerneldense_25_biasdense_26_kerneldense_26_biasdense_27_kerneldense_27_biasdense_29_kerneldense_29_bias*
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
GPU2*0J 8? *P
fKRI
G__inference_functional_29_layer_call_and_return_conditional_losses_75532
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
B__inference_dense_26_layer_call_and_return_conditional_losses_7747

inputs)
%matmul_readvariableop_dense_26_kernel(
$biasadd_readvariableop_dense_26_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_26_kernel*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_26_bias*
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
B__inference_dense_25_layer_call_and_return_conditional_losses_7729

inputs)
%matmul_readvariableop_dense_25_kernel(
$biasadd_readvariableop_dense_25_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_25_kernel*
_output_shapes

:H *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_25_bias*
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
?%
?
 __inference__traced_restore_7924
file_prefix$
 assignvariableop_dense_25_kernel$
 assignvariableop_1_dense_25_bias&
"assignvariableop_2_dense_26_kernel$
 assignvariableop_3_dense_26_bias&
"assignvariableop_4_dense_27_kernel$
 assignvariableop_5_dense_27_bias&
"assignvariableop_6_dense_29_kernel$
 assignvariableop_7_dense_29_bias

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
AssignVariableOpAssignVariableOp assignvariableop_dense_25_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_25_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_26_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_26_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_27_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_27_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_29_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_29_biasIdentity_7:output:0"/device:CPU:0*
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
?
D
(__inference_flatten_5_layer_call_fn_7718

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
GPU2*0J 8? *L
fGRE
C__inference_flatten_5_layer_call_and_return_conditional_losses_73262
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
?9
?
G__inference_functional_29_layer_call_and_return_conditional_losses_7630

inputs2
.dense_25_matmul_readvariableop_dense_25_kernel1
-dense_25_biasadd_readvariableop_dense_25_bias2
.dense_26_matmul_readvariableop_dense_26_kernel1
-dense_26_biasadd_readvariableop_dense_26_bias2
.dense_27_matmul_readvariableop_dense_27_kernel1
-dense_27_biasadd_readvariableop_dense_27_bias2
.dense_29_matmul_readvariableop_dense_29_kernel1
-dense_29_biasadd_readvariableop_dense_29_bias
identity?s
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
flatten_5/Const?
flatten_5/ReshapeReshapeinputsflatten_5/Const:output:0*
T0*'
_output_shapes
:?????????H2
flatten_5/Reshape?
dense_25/MatMul/ReadVariableOpReadVariableOp.dense_25_matmul_readvariableop_dense_25_kernel*
_output_shapes

:H *
dtype02 
dense_25/MatMul/ReadVariableOp?
dense_25/MatMulMatMulflatten_5/Reshape:output:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_25/MatMul?
dense_25/BiasAdd/ReadVariableOpReadVariableOp-dense_25_biasadd_readvariableop_dense_25_bias*
_output_shapes
: *
dtype02!
dense_25/BiasAdd/ReadVariableOp?
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_25/BiasAdds
dense_25/ReluReludense_25/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_25/Relu?
dense_26/MatMul/ReadVariableOpReadVariableOp.dense_26_matmul_readvariableop_dense_26_kernel*
_output_shapes

: *
dtype02 
dense_26/MatMul/ReadVariableOp?
dense_26/MatMulMatMuldense_25/Relu:activations:0&dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_26/MatMul?
dense_26/BiasAdd/ReadVariableOpReadVariableOp-dense_26_biasadd_readvariableop_dense_26_bias*
_output_shapes
:*
dtype02!
dense_26/BiasAdd/ReadVariableOp?
dense_26/BiasAddBiasAdddense_26/MatMul:product:0'dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_26/BiasAdds
dense_26/ReluReludense_26/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_26/Relu?
dense_27/MatMul/ReadVariableOpReadVariableOp.dense_27_matmul_readvariableop_dense_27_kernel*
_output_shapes

:*
dtype02 
dense_27/MatMul/ReadVariableOp?
dense_27/MatMulMatMuldense_26/Relu:activations:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_27/MatMul?
dense_27/BiasAdd/ReadVariableOpReadVariableOp-dense_27_biasadd_readvariableop_dense_27_bias*
_output_shapes
:*
dtype02!
dense_27/BiasAdd/ReadVariableOp?
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_27/BiasAdds
dense_27/ReluReludense_27/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_27/Relu?
dense_29/MatMul/ReadVariableOpReadVariableOp.dense_29_matmul_readvariableop_dense_29_kernel*
_output_shapes

:*
dtype02 
dense_29/MatMul/ReadVariableOp?
dense_29/MatMulMatMuldense_27/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_29/MatMul?
dense_29/BiasAdd/ReadVariableOpReadVariableOp-dense_29_biasadd_readvariableop_dense_29_bias*
_output_shapes
:*
dtype02!
dense_29/BiasAdd/ReadVariableOp?
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_29/BiasAdd?
lambda_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lambda_4/strided_slice/stack?
lambda_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_4/strided_slice/stack_1?
lambda_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda_4/strided_slice/stack_2?
lambda_4/strided_sliceStridedSlicedense_29/BiasAdd:output:0%lambda_4/strided_slice/stack:output:0'lambda_4/strided_slice/stack_1:output:0'lambda_4/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
lambda_4/strided_slice}
lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
lambda_4/ExpandDims/dim?
lambda_4/ExpandDims
ExpandDimslambda_4/strided_slice:output:0 lambda_4/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
lambda_4/ExpandDims?
lambda_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_4/strided_slice_1/stack?
 lambda_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 lambda_4/strided_slice_1/stack_1?
 lambda_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 lambda_4/strided_slice_1/stack_2?
lambda_4/strided_slice_1StridedSlicedense_29/BiasAdd:output:0'lambda_4/strided_slice_1/stack:output:0)lambda_4/strided_slice_1/stack_1:output:0)lambda_4/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda_4/strided_slice_1?
lambda_4/addAddV2lambda_4/ExpandDims:output:0!lambda_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
lambda_4/add?
lambda_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
lambda_4/strided_slice_2/stack?
 lambda_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 lambda_4/strided_slice_2/stack_1?
 lambda_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 lambda_4/strided_slice_2/stack_2?
lambda_4/strided_slice_2StridedSlicedense_29/BiasAdd:output:0'lambda_4/strided_slice_2/stack:output:0)lambda_4/strided_slice_2/stack_1:output:0)lambda_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda_4/strided_slice_2?
lambda_4/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2!
lambda_4/Mean/reduction_indices?
lambda_4/MeanMean!lambda_4/strided_slice_2:output:0(lambda_4/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
lambda_4/Mean
lambda_4/subSublambda_4/add:z:0lambda_4/Mean:output:0*
T0*'
_output_shapes
:?????????2
lambda_4/subd
IdentityIdentitylambda_4/sub:z:0*
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
?
,__inference_functional_29_layer_call_fn_7564
input_5
dense_25_kernel
dense_25_bias
dense_26_kernel
dense_26_bias
dense_27_kernel
dense_27_bias
dense_29_kernel
dense_29_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5dense_25_kerneldense_25_biasdense_26_kerneldense_26_biasdense_27_kerneldense_27_biasdense_29_kerneldense_29_bias*
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
GPU2*0J 8? *P
fKRI
G__inference_functional_29_layer_call_and_return_conditional_losses_75532
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
_user_specified_name	input_5
?
^
B__inference_lambda_4_layer_call_and_return_conditional_losses_7469

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
?
?
'__inference_dense_29_layer_call_fn_7789

inputs
dense_29_kernel
dense_29_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_29_kerneldense_29_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_29_layer_call_and_return_conditional_losses_74132
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
?
?
G__inference_functional_29_layer_call_and_return_conditional_losses_7501
input_5
dense_25_dense_25_kernel
dense_25_dense_25_bias
dense_26_dense_26_kernel
dense_26_dense_26_bias
dense_27_dense_27_kernel
dense_27_dense_27_bias
dense_29_dense_29_kernel
dense_29_dense_29_bias
identity?? dense_25/StatefulPartitionedCall? dense_26/StatefulPartitionedCall? dense_27/StatefulPartitionedCall? dense_29/StatefulPartitionedCall?
flatten_5/PartitionedCallPartitionedCallinput_5*
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
GPU2*0J 8? *L
fGRE
C__inference_flatten_5_layer_call_and_return_conditional_losses_73262
flatten_5/PartitionedCall?
 dense_25/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_25_dense_25_kerneldense_25_dense_25_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_25_layer_call_and_return_conditional_losses_73452"
 dense_25/StatefulPartitionedCall?
 dense_26/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0dense_26_dense_26_kerneldense_26_dense_26_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_26_layer_call_and_return_conditional_losses_73682"
 dense_26/StatefulPartitionedCall?
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_dense_27_kerneldense_27_dense_27_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_27_layer_call_and_return_conditional_losses_73912"
 dense_27/StatefulPartitionedCall?
 dense_29/StatefulPartitionedCallStatefulPartitionedCall)dense_27/StatefulPartitionedCall:output:0dense_29_dense_29_kerneldense_29_dense_29_bias*
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
GPU2*0J 8? *K
fFRD
B__inference_dense_29_layer_call_and_return_conditional_losses_74132"
 dense_29/StatefulPartitionedCall?
lambda_4/PartitionedCallPartitionedCall)dense_29/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *K
fFRD
B__inference_lambda_4_layer_call_and_return_conditional_losses_74692
lambda_4/PartitionedCall?
IdentityIdentity!lambda_4/PartitionedCall:output:0!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:?????????	::::::::2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall:T P
+
_output_shapes
:?????????	
!
_user_specified_name	input_5
?
?
B__inference_dense_25_layer_call_and_return_conditional_losses_7345

inputs)
%matmul_readvariableop_dense_25_kernel(
$biasadd_readvariableop_dense_25_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_25_kernel*
_output_shapes

:H *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_25_bias*
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
?
C
'__inference_lambda_4_layer_call_fn_7843

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
GPU2*0J 8? *K
fFRD
B__inference_lambda_4_layer_call_and_return_conditional_losses_74692
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
?	
?
,__inference_functional_29_layer_call_fn_7694

inputs
dense_25_kernel
dense_25_bias
dense_26_kernel
dense_26_bias
dense_27_kernel
dense_27_bias
dense_29_kernel
dense_29_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsdense_25_kerneldense_25_biasdense_26_kerneldense_26_biasdense_27_kerneldense_27_biasdense_29_kerneldense_29_bias*
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
GPU2*0J 8? *P
fKRI
G__inference_functional_29_layer_call_and_return_conditional_losses_75222
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
?
C
'__inference_lambda_4_layer_call_fn_7838

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
GPU2*0J 8? *K
fFRD
B__inference_lambda_4_layer_call_and_return_conditional_losses_74472
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
?H
?
__inference__wrapped_model_7316
input_5@
<functional_29_dense_25_matmul_readvariableop_dense_25_kernel?
;functional_29_dense_25_biasadd_readvariableop_dense_25_bias@
<functional_29_dense_26_matmul_readvariableop_dense_26_kernel?
;functional_29_dense_26_biasadd_readvariableop_dense_26_bias@
<functional_29_dense_27_matmul_readvariableop_dense_27_kernel?
;functional_29_dense_27_biasadd_readvariableop_dense_27_bias@
<functional_29_dense_29_matmul_readvariableop_dense_29_kernel?
;functional_29_dense_29_biasadd_readvariableop_dense_29_bias
identity??
functional_29/flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"????H   2
functional_29/flatten_5/Const?
functional_29/flatten_5/ReshapeReshapeinput_5&functional_29/flatten_5/Const:output:0*
T0*'
_output_shapes
:?????????H2!
functional_29/flatten_5/Reshape?
,functional_29/dense_25/MatMul/ReadVariableOpReadVariableOp<functional_29_dense_25_matmul_readvariableop_dense_25_kernel*
_output_shapes

:H *
dtype02.
,functional_29/dense_25/MatMul/ReadVariableOp?
functional_29/dense_25/MatMulMatMul(functional_29/flatten_5/Reshape:output:04functional_29/dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
functional_29/dense_25/MatMul?
-functional_29/dense_25/BiasAdd/ReadVariableOpReadVariableOp;functional_29_dense_25_biasadd_readvariableop_dense_25_bias*
_output_shapes
: *
dtype02/
-functional_29/dense_25/BiasAdd/ReadVariableOp?
functional_29/dense_25/BiasAddBiasAdd'functional_29/dense_25/MatMul:product:05functional_29/dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
functional_29/dense_25/BiasAdd?
functional_29/dense_25/ReluRelu'functional_29/dense_25/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
functional_29/dense_25/Relu?
,functional_29/dense_26/MatMul/ReadVariableOpReadVariableOp<functional_29_dense_26_matmul_readvariableop_dense_26_kernel*
_output_shapes

: *
dtype02.
,functional_29/dense_26/MatMul/ReadVariableOp?
functional_29/dense_26/MatMulMatMul)functional_29/dense_25/Relu:activations:04functional_29/dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_29/dense_26/MatMul?
-functional_29/dense_26/BiasAdd/ReadVariableOpReadVariableOp;functional_29_dense_26_biasadd_readvariableop_dense_26_bias*
_output_shapes
:*
dtype02/
-functional_29/dense_26/BiasAdd/ReadVariableOp?
functional_29/dense_26/BiasAddBiasAdd'functional_29/dense_26/MatMul:product:05functional_29/dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_29/dense_26/BiasAdd?
functional_29/dense_26/ReluRelu'functional_29/dense_26/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
functional_29/dense_26/Relu?
,functional_29/dense_27/MatMul/ReadVariableOpReadVariableOp<functional_29_dense_27_matmul_readvariableop_dense_27_kernel*
_output_shapes

:*
dtype02.
,functional_29/dense_27/MatMul/ReadVariableOp?
functional_29/dense_27/MatMulMatMul)functional_29/dense_26/Relu:activations:04functional_29/dense_27/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_29/dense_27/MatMul?
-functional_29/dense_27/BiasAdd/ReadVariableOpReadVariableOp;functional_29_dense_27_biasadd_readvariableop_dense_27_bias*
_output_shapes
:*
dtype02/
-functional_29/dense_27/BiasAdd/ReadVariableOp?
functional_29/dense_27/BiasAddBiasAdd'functional_29/dense_27/MatMul:product:05functional_29/dense_27/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_29/dense_27/BiasAdd?
functional_29/dense_27/ReluRelu'functional_29/dense_27/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
functional_29/dense_27/Relu?
,functional_29/dense_29/MatMul/ReadVariableOpReadVariableOp<functional_29_dense_29_matmul_readvariableop_dense_29_kernel*
_output_shapes

:*
dtype02.
,functional_29/dense_29/MatMul/ReadVariableOp?
functional_29/dense_29/MatMulMatMul)functional_29/dense_27/Relu:activations:04functional_29/dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_29/dense_29/MatMul?
-functional_29/dense_29/BiasAdd/ReadVariableOpReadVariableOp;functional_29_dense_29_biasadd_readvariableop_dense_29_bias*
_output_shapes
:*
dtype02/
-functional_29/dense_29/BiasAdd/ReadVariableOp?
functional_29/dense_29/BiasAddBiasAdd'functional_29/dense_29/MatMul:product:05functional_29/dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_29/dense_29/BiasAdd?
*functional_29/lambda_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2,
*functional_29/lambda_4/strided_slice/stack?
,functional_29/lambda_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2.
,functional_29/lambda_4/strided_slice/stack_1?
,functional_29/lambda_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,functional_29/lambda_4/strided_slice/stack_2?
$functional_29/lambda_4/strided_sliceStridedSlice'functional_29/dense_29/BiasAdd:output:03functional_29/lambda_4/strided_slice/stack:output:05functional_29/lambda_4/strided_slice/stack_1:output:05functional_29/lambda_4/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2&
$functional_29/lambda_4/strided_slice?
%functional_29/lambda_4/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2'
%functional_29/lambda_4/ExpandDims/dim?
!functional_29/lambda_4/ExpandDims
ExpandDims-functional_29/lambda_4/strided_slice:output:0.functional_29/lambda_4/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2#
!functional_29/lambda_4/ExpandDims?
,functional_29/lambda_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2.
,functional_29/lambda_4/strided_slice_1/stack?
.functional_29/lambda_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        20
.functional_29/lambda_4/strided_slice_1/stack_1?
.functional_29/lambda_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.functional_29/lambda_4/strided_slice_1/stack_2?
&functional_29/lambda_4/strided_slice_1StridedSlice'functional_29/dense_29/BiasAdd:output:05functional_29/lambda_4/strided_slice_1/stack:output:07functional_29/lambda_4/strided_slice_1/stack_1:output:07functional_29/lambda_4/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2(
&functional_29/lambda_4/strided_slice_1?
functional_29/lambda_4/addAddV2*functional_29/lambda_4/ExpandDims:output:0/functional_29/lambda_4/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
functional_29/lambda_4/add?
,functional_29/lambda_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2.
,functional_29/lambda_4/strided_slice_2/stack?
.functional_29/lambda_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        20
.functional_29/lambda_4/strided_slice_2/stack_1?
.functional_29/lambda_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      20
.functional_29/lambda_4/strided_slice_2/stack_2?
&functional_29/lambda_4/strided_slice_2StridedSlice'functional_29/dense_29/BiasAdd:output:05functional_29/lambda_4/strided_slice_2/stack:output:07functional_29/lambda_4/strided_slice_2/stack_1:output:07functional_29/lambda_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2(
&functional_29/lambda_4/strided_slice_2?
-functional_29/lambda_4/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-functional_29/lambda_4/Mean/reduction_indices?
functional_29/lambda_4/MeanMean/functional_29/lambda_4/strided_slice_2:output:06functional_29/lambda_4/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
functional_29/lambda_4/Mean?
functional_29/lambda_4/subSubfunctional_29/lambda_4/add:z:0$functional_29/lambda_4/Mean:output:0*
T0*'
_output_shapes
:?????????2
functional_29/lambda_4/subr
IdentityIdentityfunctional_29/lambda_4/sub:z:0*
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
_user_specified_name	input_5
?
^
B__inference_lambda_4_layer_call_and_return_conditional_losses_7811

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
?
?
B__inference_dense_29_layer_call_and_return_conditional_losses_7413

inputs)
%matmul_readvariableop_dense_29_kernel(
$biasadd_readvariableop_dense_29_bias
identity??
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_29_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_29_bias*
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
?
_
C__inference_flatten_5_layer_call_and_return_conditional_losses_7713

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
?
^
B__inference_lambda_4_layer_call_and_return_conditional_losses_7833

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
__inference__traced_save_7890
file_prefix.
*savev2_dense_25_kernel_read_readvariableop,
(savev2_dense_25_bias_read_readvariableop.
*savev2_dense_26_kernel_read_readvariableop,
(savev2_dense_26_bias_read_readvariableop.
*savev2_dense_27_kernel_read_readvariableop,
(savev2_dense_27_bias_read_readvariableop.
*savev2_dense_29_kernel_read_readvariableop,
(savev2_dense_29_bias_read_readvariableop
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
value3B1 B+_temp_d113660bfe344e47be938b69c4ff7bfa/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_25_kernel_read_readvariableop(savev2_dense_25_bias_read_readvariableop*savev2_dense_26_kernel_read_readvariableop(savev2_dense_26_bias_read_readvariableop*savev2_dense_27_kernel_read_readvariableop(savev2_dense_27_bias_read_readvariableop*savev2_dense_29_kernel_read_readvariableop(savev2_dense_29_bias_read_readvariableopsavev2_const"/device:CPU:0*
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
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
?
input_54
serving_default_input_5:0?????????	<
lambda_40
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
_tf_keras_network?8{"class_name": "Functional", "name": "functional_29", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_29", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_5", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_25", "inbound_nodes": [[["flatten_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_26", "inbound_nodes": [[["dense_25", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_27", "inbound_nodes": [[["dense_26", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_29", "inbound_nodes": [[["dense_27", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPo3L3Vzci9sb2NhbC9saWIvcHl0aG9uMy43L2Rpc3QtcGFja2FnZXMvcmwvYWdlbnRzL2Rx\nbi5wedoIPGxhbWJkYT6BAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": {"class_name": "__tuple__", "items": [6]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_4", "inbound_nodes": [[["dense_29", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["lambda_4", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 9]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_29", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_5", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_25", "inbound_nodes": [[["flatten_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_26", "inbound_nodes": [[["dense_25", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_27", "inbound_nodes": [[["dense_26", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_29", "inbound_nodes": [[["dense_27", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPo3L3Vzci9sb2NhbC9saWIvcHl0aG9uMy43L2Rpc3QtcGFja2FnZXMvcmwvYWdlbnRzL2Rx\nbi5wedoIPGxhbWJkYT6BAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": {"class_name": "__tuple__", "items": [6]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_4", "inbound_nodes": [[["dense_29", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["lambda_4", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": [], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.01, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
?
	variables
trainable_variables
regularization_losses
	keras_api
*T&call_and_return_all_conditional_losses
U__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*V&call_and_return_all_conditional_losses
W__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 72}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*X&call_and_return_all_conditional_losses
Y__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
?

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
*Z&call_and_return_all_conditional_losses
[__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
?

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*\&call_and_return_all_conditional_losses
]__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
?
*	variables
+trainable_variables
,regularization_losses
-	keras_api
*^&call_and_return_all_conditional_losses
___call__"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPo3L3Vzci9sb2NhbC9saWIvcHl0aG9uMy43L2Rpc3QtcGFja2FnZXMvcmwvYWdlbnRzL2Rx\nbi5wedoIPGxhbWJkYT6BAAAA8wAAAAA=\n", null, null]}, "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": {"class_name": "__tuple__", "items": [6]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
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
!:H 2dense_25/kernel
: 2dense_25/bias
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
!: 2dense_26/kernel
:2dense_26/bias
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
!:2dense_27/kernel
:2dense_27/bias
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
!:2dense_29/kernel
:2dense_29/bias
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
G__inference_functional_29_layer_call_and_return_conditional_losses_7681
G__inference_functional_29_layer_call_and_return_conditional_losses_7501
G__inference_functional_29_layer_call_and_return_conditional_losses_7630
G__inference_functional_29_layer_call_and_return_conditional_losses_7483?
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
__inference__wrapped_model_7316?
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
input_5?????????	
?2?
,__inference_functional_29_layer_call_fn_7564
,__inference_functional_29_layer_call_fn_7707
,__inference_functional_29_layer_call_fn_7694
,__inference_functional_29_layer_call_fn_7533?
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
C__inference_flatten_5_layer_call_and_return_conditional_losses_7713?
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
(__inference_flatten_5_layer_call_fn_7718?
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
B__inference_dense_25_layer_call_and_return_conditional_losses_7729?
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
'__inference_dense_25_layer_call_fn_7736?
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
B__inference_dense_26_layer_call_and_return_conditional_losses_7747?
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
'__inference_dense_26_layer_call_fn_7754?
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
B__inference_dense_27_layer_call_and_return_conditional_losses_7765?
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
'__inference_dense_27_layer_call_fn_7772?
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
B__inference_dense_29_layer_call_and_return_conditional_losses_7782?
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
'__inference_dense_29_layer_call_fn_7789?
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
B__inference_lambda_4_layer_call_and_return_conditional_losses_7811
B__inference_lambda_4_layer_call_and_return_conditional_losses_7833?
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
'__inference_lambda_4_layer_call_fn_7838
'__inference_lambda_4_layer_call_fn_7843?
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
"__inference_signature_wrapper_7579input_5?
__inference__wrapped_model_7316u$%4?1
*?'
%?"
input_5?????????	
? "3?0
.
lambda_4"?
lambda_4??????????
B__inference_dense_25_layer_call_and_return_conditional_losses_7729\/?,
%?"
 ?
inputs?????????H
? "%?"
?
0????????? 
? z
'__inference_dense_25_layer_call_fn_7736O/?,
%?"
 ?
inputs?????????H
? "?????????? ?
B__inference_dense_26_layer_call_and_return_conditional_losses_7747\/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? z
'__inference_dense_26_layer_call_fn_7754O/?,
%?"
 ?
inputs????????? 
? "???????????
B__inference_dense_27_layer_call_and_return_conditional_losses_7765\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? z
'__inference_dense_27_layer_call_fn_7772O/?,
%?"
 ?
inputs?????????
? "???????????
B__inference_dense_29_layer_call_and_return_conditional_losses_7782\$%/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? z
'__inference_dense_29_layer_call_fn_7789O$%/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_flatten_5_layer_call_and_return_conditional_losses_7713\3?0
)?&
$?!
inputs?????????	
? "%?"
?
0?????????H
? {
(__inference_flatten_5_layer_call_fn_7718O3?0
)?&
$?!
inputs?????????	
? "??????????H?
G__inference_functional_29_layer_call_and_return_conditional_losses_7483o$%<?9
2?/
%?"
input_5?????????	
p

 
? "%?"
?
0?????????
? ?
G__inference_functional_29_layer_call_and_return_conditional_losses_7501o$%<?9
2?/
%?"
input_5?????????	
p 

 
? "%?"
?
0?????????
? ?
G__inference_functional_29_layer_call_and_return_conditional_losses_7630n$%;?8
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
G__inference_functional_29_layer_call_and_return_conditional_losses_7681n$%;?8
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
,__inference_functional_29_layer_call_fn_7533b$%<?9
2?/
%?"
input_5?????????	
p

 
? "???????????
,__inference_functional_29_layer_call_fn_7564b$%<?9
2?/
%?"
input_5?????????	
p 

 
? "???????????
,__inference_functional_29_layer_call_fn_7694a$%;?8
1?.
$?!
inputs?????????	
p

 
? "???????????
,__inference_functional_29_layer_call_fn_7707a$%;?8
1?.
$?!
inputs?????????	
p 

 
? "???????????
B__inference_lambda_4_layer_call_and_return_conditional_losses_7811`7?4
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
B__inference_lambda_4_layer_call_and_return_conditional_losses_7833`7?4
-?*
 ?
inputs?????????

 
p 
? "%?"
?
0?????????
? ~
'__inference_lambda_4_layer_call_fn_7838S7?4
-?*
 ?
inputs?????????

 
p
? "??????????~
'__inference_lambda_4_layer_call_fn_7843S7?4
-?*
 ?
inputs?????????

 
p 
? "???????????
"__inference_signature_wrapper_7579?$%??<
? 
5?2
0
input_5%?"
input_5?????????	"3?0
.
lambda_4"?
lambda_4?????????