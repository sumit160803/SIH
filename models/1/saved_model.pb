юв
®щ
D
AddV2
x"T
y"T
z"T"
Ttype:
2	АР
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( И
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
Ы
Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
В
MaxPool

input"T
output"T"
Ttype0:
2	"
ksize	list(int)(0"
strides	list(int)(0",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 ":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И
?
Mul
x"T
y"T
z"T"
Ttype:
2	Р

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
Т
ResizeBilinear
images"T
size
resized_images"
Ttype:
2	"
align_cornersbool( "
half_pixel_centersbool( 
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
Ѕ
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
executor_typestring И®
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.8.02v2.8.0-rc1-32-g3f878cff5b68Рд
Д
conv2d_42/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_42/kernel
}
$conv2d_42/kernel/Read/ReadVariableOpReadVariableOpconv2d_42/kernel*&
_output_shapes
: *
dtype0
t
conv2d_42/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_42/bias
m
"conv2d_42/bias/Read/ReadVariableOpReadVariableOpconv2d_42/bias*
_output_shapes
: *
dtype0
Д
conv2d_43/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_43/kernel
}
$conv2d_43/kernel/Read/ReadVariableOpReadVariableOpconv2d_43/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_43/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_43/bias
m
"conv2d_43/bias/Read/ReadVariableOpReadVariableOpconv2d_43/bias*
_output_shapes
:@*
dtype0
Д
conv2d_44/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_44/kernel
}
$conv2d_44/kernel/Read/ReadVariableOpReadVariableOpconv2d_44/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_44/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_44/bias
m
"conv2d_44/bias/Read/ReadVariableOpReadVariableOpconv2d_44/bias*
_output_shapes
:@*
dtype0
Д
conv2d_45/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_45/kernel
}
$conv2d_45/kernel/Read/ReadVariableOpReadVariableOpconv2d_45/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_45/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_45/bias
m
"conv2d_45/bias/Read/ReadVariableOpReadVariableOpconv2d_45/bias*
_output_shapes
:@*
dtype0
Д
conv2d_46/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_46/kernel
}
$conv2d_46/kernel/Read/ReadVariableOpReadVariableOpconv2d_46/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_46/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_46/bias
m
"conv2d_46/bias/Read/ReadVariableOpReadVariableOpconv2d_46/bias*
_output_shapes
:@*
dtype0
Д
conv2d_47/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_47/kernel
}
$conv2d_47/kernel/Read/ReadVariableOpReadVariableOpconv2d_47/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_47/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_47/bias
m
"conv2d_47/bias/Read/ReadVariableOpReadVariableOpconv2d_47/bias*
_output_shapes
:@*
dtype0
{
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@* 
shared_namedense_14/kernel
t
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes
:	А@*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:@*
dtype0
z
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_15/kernel
s
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

:@*
dtype0
r
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Д
random_flip_3/StateVarVarHandleOp*
_output_shapes
: *
dtype0	*
shape:*'
shared_namerandom_flip_3/StateVar
}
*random_flip_3/StateVar/Read/ReadVariableOpReadVariableOprandom_flip_3/StateVar*
_output_shapes
:*
dtype0	
М
random_rotation_3/StateVarVarHandleOp*
_output_shapes
: *
dtype0	*
shape:*+
shared_namerandom_rotation_3/StateVar
Е
.random_rotation_3/StateVar/Read/ReadVariableOpReadVariableOprandom_rotation_3/StateVar*
_output_shapes
:*
dtype0	
Т
Adam/conv2d_42/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_42/kernel/m
Л
+Adam/conv2d_42/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/kernel/m*&
_output_shapes
: *
dtype0
В
Adam/conv2d_42/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_42/bias/m
{
)Adam/conv2d_42/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/bias/m*
_output_shapes
: *
dtype0
Т
Adam/conv2d_43/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_43/kernel/m
Л
+Adam/conv2d_43/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/kernel/m*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_43/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_43/bias/m
{
)Adam/conv2d_43/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/bias/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_44/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_44/kernel/m
Л
+Adam/conv2d_44/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_44/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_44/bias/m
{
)Adam/conv2d_44/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/bias/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_45/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_45/kernel/m
Л
+Adam/conv2d_45/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_45/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_45/bias/m
{
)Adam/conv2d_45/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/bias/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_46/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_46/kernel/m
Л
+Adam/conv2d_46/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_46/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_46/bias/m
{
)Adam/conv2d_46/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/bias/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_47/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_47/kernel/m
Л
+Adam/conv2d_47/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_47/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_47/bias/m
{
)Adam/conv2d_47/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/bias/m*
_output_shapes
:@*
dtype0
Й
Adam/dense_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*'
shared_nameAdam/dense_14/kernel/m
В
*Adam/dense_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_14/kernel/m*
_output_shapes
:	А@*
dtype0
А
Adam/dense_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_14/bias/m
y
(Adam/dense_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_14/bias/m*
_output_shapes
:@*
dtype0
И
Adam/dense_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_15/kernel/m
Б
*Adam/dense_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_15/kernel/m*
_output_shapes

:@*
dtype0
А
Adam/dense_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_15/bias/m
y
(Adam/dense_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_15/bias/m*
_output_shapes
:*
dtype0
Т
Adam/conv2d_42/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_42/kernel/v
Л
+Adam/conv2d_42/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/kernel/v*&
_output_shapes
: *
dtype0
В
Adam/conv2d_42/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_42/bias/v
{
)Adam/conv2d_42/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/bias/v*
_output_shapes
: *
dtype0
Т
Adam/conv2d_43/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_43/kernel/v
Л
+Adam/conv2d_43/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/kernel/v*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_43/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_43/bias/v
{
)Adam/conv2d_43/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/bias/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_44/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_44/kernel/v
Л
+Adam/conv2d_44/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_44/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_44/bias/v
{
)Adam/conv2d_44/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/bias/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_45/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_45/kernel/v
Л
+Adam/conv2d_45/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_45/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_45/bias/v
{
)Adam/conv2d_45/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/bias/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_46/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_46/kernel/v
Л
+Adam/conv2d_46/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_46/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_46/bias/v
{
)Adam/conv2d_46/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/bias/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_47/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_47/kernel/v
Л
+Adam/conv2d_47/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_47/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_47/bias/v
{
)Adam/conv2d_47/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/bias/v*
_output_shapes
:@*
dtype0
Й
Adam/dense_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*'
shared_nameAdam/dense_14/kernel/v
В
*Adam/dense_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_14/kernel/v*
_output_shapes
:	А@*
dtype0
А
Adam/dense_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_14/bias/v
y
(Adam/dense_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_14/bias/v*
_output_shapes
:@*
dtype0
И
Adam/dense_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_15/kernel/v
Б
*Adam/dense_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_15/kernel/v*
_output_shapes

:@*
dtype0
А
Adam/dense_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_15/bias/v
y
(Adam/dense_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_15/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
•Ш
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*яЧ
value‘ЧB–Ч B»Ч
А
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer-14
layer_with_weights-6
layer-15
layer_with_weights-7
layer-16
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures*
®
layer-0
layer-1
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses* 
™
#layer-0
$layer-1
%	variables
&trainable_variables
'regularization_losses
(	keras_api
)__call__
**&call_and_return_all_conditional_losses*
¶

+kernel
,bias
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses*
О
3	variables
4trainable_variables
5regularization_losses
6	keras_api
7__call__
*8&call_and_return_all_conditional_losses* 
¶

9kernel
:bias
;	variables
<trainable_variables
=regularization_losses
>	keras_api
?__call__
*@&call_and_return_all_conditional_losses*
О
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
E__call__
*F&call_and_return_all_conditional_losses* 
¶

Gkernel
Hbias
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
M__call__
*N&call_and_return_all_conditional_losses*
О
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
S__call__
*T&call_and_return_all_conditional_losses* 
¶

Ukernel
Vbias
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
[__call__
*\&call_and_return_all_conditional_losses*
О
]	variables
^trainable_variables
_regularization_losses
`	keras_api
a__call__
*b&call_and_return_all_conditional_losses* 
¶

ckernel
dbias
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
i__call__
*j&call_and_return_all_conditional_losses*
О
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses* 
¶

qkernel
rbias
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
w__call__
*x&call_and_return_all_conditional_losses*
О
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
}__call__
*~&call_and_return_all_conditional_losses* 
У
	variables
Аtrainable_variables
Бregularization_losses
В	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses* 
Ѓ
Еkernel
	Жbias
З	variables
Иtrainable_variables
Йregularization_losses
К	keras_api
Л__call__
+М&call_and_return_all_conditional_losses*
Ѓ
Нkernel
	Оbias
П	variables
Рtrainable_variables
Сregularization_losses
Т	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses*
С
	Хiter
Цbeta_1
Чbeta_2

Шdecay
Щlearning_rate+m≤,m≥9mі:mµGmґHmЈUmЄVmєcmЇdmїqmЉrmљ	ЕmЊ	Жmњ	Нmј	ОmЅ+v¬,v√9vƒ:v≈Gv∆Hv«Uv»Vv…cv dvЋqvћrvЌ	Еvќ	Жvѕ	Нv–	Оv—*
~
+0
,1
92
:3
G4
H5
U6
V7
c8
d9
q10
r11
Е12
Ж13
Н14
О15*
~
+0
,1
92
:3
G4
H5
U6
V7
c8
d9
q10
r11
Е12
Ж13
Н14
О15*
* 
µ
Ъnon_trainable_variables
Ыlayers
Ьmetrics
 Эlayer_regularization_losses
Юlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
* 

Яserving_default* 
Ф
†	variables
°trainable_variables
Ґregularization_losses
£	keras_api
§__call__
+•&call_and_return_all_conditional_losses* 
Ф
¶	variables
Іtrainable_variables
®regularization_losses
©	keras_api
™__call__
+Ђ&call_and_return_all_conditional_losses* 
* 
* 
* 
Ц
ђnon_trainable_variables
≠layers
Ѓmetrics
 ѓlayer_regularization_losses
∞layer_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses* 
* 
* 
Ѓ
±	variables
≤trainable_variables
≥regularization_losses
і	keras_api
µ_random_generator
ґ__call__
+Ј&call_and_return_all_conditional_losses*
Ѓ
Є	variables
єtrainable_variables
Їregularization_losses
ї	keras_api
Љ_random_generator
љ__call__
+Њ&call_and_return_all_conditional_losses*
* 
* 
* 
Ш
њnon_trainable_variables
јlayers
Ѕmetrics
 ¬layer_regularization_losses
√layer_metrics
%	variables
&trainable_variables
'regularization_losses
)__call__
**&call_and_return_all_conditional_losses
&*"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEconv2d_42/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv2d_42/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

+0
,1*

+0
,1*
* 
Ш
ƒnon_trainable_variables
≈layers
∆metrics
 «layer_regularization_losses
»layer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
Ц
…non_trainable_variables
 layers
Ћmetrics
 ћlayer_regularization_losses
Ќlayer_metrics
3	variables
4trainable_variables
5regularization_losses
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses* 
* 
* 
`Z
VARIABLE_VALUEconv2d_43/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv2d_43/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

90
:1*

90
:1*
* 
Ш
ќnon_trainable_variables
ѕlayers
–metrics
 —layer_regularization_losses
“layer_metrics
;	variables
<trainable_variables
=regularization_losses
?__call__
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
Ц
”non_trainable_variables
‘layers
’metrics
 ÷layer_regularization_losses
„layer_metrics
A	variables
Btrainable_variables
Cregularization_losses
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses* 
* 
* 
`Z
VARIABLE_VALUEconv2d_44/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv2d_44/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

G0
H1*

G0
H1*
* 
Ш
Ўnon_trainable_variables
ўlayers
Џmetrics
 џlayer_regularization_losses
№layer_metrics
I	variables
Jtrainable_variables
Kregularization_losses
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
Ц
Ёnon_trainable_variables
ёlayers
яmetrics
 аlayer_regularization_losses
бlayer_metrics
O	variables
Ptrainable_variables
Qregularization_losses
S__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses* 
* 
* 
`Z
VARIABLE_VALUEconv2d_45/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv2d_45/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

U0
V1*

U0
V1*
* 
Ш
вnon_trainable_variables
гlayers
дmetrics
 еlayer_regularization_losses
жlayer_metrics
W	variables
Xtrainable_variables
Yregularization_losses
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
Ц
зnon_trainable_variables
иlayers
йmetrics
 кlayer_regularization_losses
лlayer_metrics
]	variables
^trainable_variables
_regularization_losses
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses* 
* 
* 
`Z
VARIABLE_VALUEconv2d_46/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv2d_46/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

c0
d1*

c0
d1*
* 
Ш
мnon_trainable_variables
нlayers
оmetrics
 пlayer_regularization_losses
рlayer_metrics
e	variables
ftrainable_variables
gregularization_losses
i__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
Ц
сnon_trainable_variables
тlayers
уmetrics
 фlayer_regularization_losses
хlayer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses* 
* 
* 
`Z
VARIABLE_VALUEconv2d_47/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv2d_47/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*

q0
r1*

q0
r1*
* 
Ш
цnon_trainable_variables
чlayers
шmetrics
 щlayer_regularization_losses
ъlayer_metrics
s	variables
ttrainable_variables
uregularization_losses
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
Ц
ыnon_trainable_variables
ьlayers
эmetrics
 юlayer_regularization_losses
€layer_metrics
y	variables
ztrainable_variables
{regularization_losses
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses* 
* 
* 
* 
* 
* 
Ы
Аnon_trainable_variables
Бlayers
Вmetrics
 Гlayer_regularization_losses
Дlayer_metrics
	variables
Аtrainable_variables
Бregularization_losses
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses* 
* 
* 
_Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_14/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*

Е0
Ж1*

Е0
Ж1*
* 
Ю
Еnon_trainable_variables
Жlayers
Зmetrics
 Иlayer_regularization_losses
Йlayer_metrics
З	variables
Иtrainable_variables
Йregularization_losses
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_15/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE*

Н0
О1*

Н0
О1*
* 
Ю
Кnon_trainable_variables
Лlayers
Мmetrics
 Нlayer_regularization_losses
Оlayer_metrics
П	variables
Рtrainable_variables
Сregularization_losses
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses*
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
В
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16*

П0
Р1*
* 
* 
* 
* 
* 
* 
Ь
Сnon_trainable_variables
Тlayers
Уmetrics
 Фlayer_regularization_losses
Хlayer_metrics
†	variables
°trainable_variables
Ґregularization_losses
§__call__
+•&call_and_return_all_conditional_losses
'•"call_and_return_conditional_losses* 
* 
* 
* 
* 
* 
Ь
Цnon_trainable_variables
Чlayers
Шmetrics
 Щlayer_regularization_losses
Ъlayer_metrics
¶	variables
Іtrainable_variables
®regularization_losses
™__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses* 
* 
* 
* 

0
1* 
* 
* 
* 
* 
* 
* 
Ь
Ыnon_trainable_variables
Ьlayers
Эmetrics
 Юlayer_regularization_losses
Яlayer_metrics
±	variables
≤trainable_variables
≥regularization_losses
ґ__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses* 

†
_generator*
* 
* 
* 
* 
* 
Ь
°non_trainable_variables
Ґlayers
£metrics
 §layer_regularization_losses
•layer_metrics
Є	variables
єtrainable_variables
Їregularization_losses
љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses* 

¶
_generator*
* 
* 
* 

#0
$1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<

Іtotal

®count
©	variables
™	keras_api*
M

Ђtotal

ђcount
≠
_fn_kwargs
Ѓ	variables
ѓ	keras_api*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

∞
_state_var*
* 
* 
* 
* 
* 

±
_state_var*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

І0
®1*

©	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

Ђ0
ђ1*

Ѓ	variables*
В|
VARIABLE_VALUErandom_flip_3/StateVarRlayer-1/layer-0/_random_generator/_generator/_state_var/.ATTRIBUTES/VARIABLE_VALUE*
ЗА
VARIABLE_VALUErandom_rotation_3/StateVarRlayer-1/layer-1/_random_generator/_generator/_state_var/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_42/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_42/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_43/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_43/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_44/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_44/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_45/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_45/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_46/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_46/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_47/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_47/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
В|
VARIABLE_VALUEAdam/dense_14/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_14/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
В|
VARIABLE_VALUEAdam/dense_15/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_15/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_42/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_42/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_43/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_43/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_44/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_44/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_45/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_45/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_46/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_46/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
Г}
VARIABLE_VALUEAdam/conv2d_47/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/conv2d_47/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
В|
VARIABLE_VALUEAdam/dense_14/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_14/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
В|
VARIABLE_VALUEAdam/dense_15/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_15/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
Ъ
#serving_default_sequential_13_inputPlaceholder*1
_output_shapes
:€€€€€€€€€АА*
dtype0*&
shape:€€€€€€€€€АА
й
StatefulPartitionedCallStatefulPartitionedCall#serving_default_sequential_13_inputconv2d_42/kernelconv2d_42/biasconv2d_43/kernelconv2d_43/biasconv2d_44/kernelconv2d_44/biasconv2d_45/kernelconv2d_45/biasconv2d_46/kernelconv2d_46/biasconv2d_47/kernelconv2d_47/biasdense_14/kerneldense_14/biasdense_15/kerneldense_15/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_21741
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
О
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_42/kernel/Read/ReadVariableOp"conv2d_42/bias/Read/ReadVariableOp$conv2d_43/kernel/Read/ReadVariableOp"conv2d_43/bias/Read/ReadVariableOp$conv2d_44/kernel/Read/ReadVariableOp"conv2d_44/bias/Read/ReadVariableOp$conv2d_45/kernel/Read/ReadVariableOp"conv2d_45/bias/Read/ReadVariableOp$conv2d_46/kernel/Read/ReadVariableOp"conv2d_46/bias/Read/ReadVariableOp$conv2d_47/kernel/Read/ReadVariableOp"conv2d_47/bias/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*random_flip_3/StateVar/Read/ReadVariableOp.random_rotation_3/StateVar/Read/ReadVariableOp+Adam/conv2d_42/kernel/m/Read/ReadVariableOp)Adam/conv2d_42/bias/m/Read/ReadVariableOp+Adam/conv2d_43/kernel/m/Read/ReadVariableOp)Adam/conv2d_43/bias/m/Read/ReadVariableOp+Adam/conv2d_44/kernel/m/Read/ReadVariableOp)Adam/conv2d_44/bias/m/Read/ReadVariableOp+Adam/conv2d_45/kernel/m/Read/ReadVariableOp)Adam/conv2d_45/bias/m/Read/ReadVariableOp+Adam/conv2d_46/kernel/m/Read/ReadVariableOp)Adam/conv2d_46/bias/m/Read/ReadVariableOp+Adam/conv2d_47/kernel/m/Read/ReadVariableOp)Adam/conv2d_47/bias/m/Read/ReadVariableOp*Adam/dense_14/kernel/m/Read/ReadVariableOp(Adam/dense_14/bias/m/Read/ReadVariableOp*Adam/dense_15/kernel/m/Read/ReadVariableOp(Adam/dense_15/bias/m/Read/ReadVariableOp+Adam/conv2d_42/kernel/v/Read/ReadVariableOp)Adam/conv2d_42/bias/v/Read/ReadVariableOp+Adam/conv2d_43/kernel/v/Read/ReadVariableOp)Adam/conv2d_43/bias/v/Read/ReadVariableOp+Adam/conv2d_44/kernel/v/Read/ReadVariableOp)Adam/conv2d_44/bias/v/Read/ReadVariableOp+Adam/conv2d_45/kernel/v/Read/ReadVariableOp)Adam/conv2d_45/bias/v/Read/ReadVariableOp+Adam/conv2d_46/kernel/v/Read/ReadVariableOp)Adam/conv2d_46/bias/v/Read/ReadVariableOp+Adam/conv2d_47/kernel/v/Read/ReadVariableOp)Adam/conv2d_47/bias/v/Read/ReadVariableOp*Adam/dense_14/kernel/v/Read/ReadVariableOp(Adam/dense_14/bias/v/Read/ReadVariableOp*Adam/dense_15/kernel/v/Read/ReadVariableOp(Adam/dense_15/bias/v/Read/ReadVariableOpConst*H
TinA
?2=			*
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
GPU 2J 8В *'
f"R 
__inference__traced_save_22740
н
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_42/kernelconv2d_42/biasconv2d_43/kernelconv2d_43/biasconv2d_44/kernelconv2d_44/biasconv2d_45/kernelconv2d_45/biasconv2d_46/kernelconv2d_46/biasconv2d_47/kernelconv2d_47/biasdense_14/kerneldense_14/biasdense_15/kerneldense_15/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1random_flip_3/StateVarrandom_rotation_3/StateVarAdam/conv2d_42/kernel/mAdam/conv2d_42/bias/mAdam/conv2d_43/kernel/mAdam/conv2d_43/bias/mAdam/conv2d_44/kernel/mAdam/conv2d_44/bias/mAdam/conv2d_45/kernel/mAdam/conv2d_45/bias/mAdam/conv2d_46/kernel/mAdam/conv2d_46/bias/mAdam/conv2d_47/kernel/mAdam/conv2d_47/bias/mAdam/dense_14/kernel/mAdam/dense_14/bias/mAdam/dense_15/kernel/mAdam/dense_15/bias/mAdam/conv2d_42/kernel/vAdam/conv2d_42/bias/vAdam/conv2d_43/kernel/vAdam/conv2d_43/bias/vAdam/conv2d_44/kernel/vAdam/conv2d_44/bias/vAdam/conv2d_45/kernel/vAdam/conv2d_45/bias/vAdam/conv2d_46/kernel/vAdam/conv2d_46/bias/vAdam/conv2d_47/kernel/vAdam/conv2d_47/bias/vAdam/dense_14/kernel/vAdam/dense_14/bias/vAdam/dense_15/kernel/vAdam/dense_15/bias/v*G
Tin@
>2<*
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
GPU 2J 8В **
f%R#
!__inference__traced_restore_22927°ѓ
Џ
Ќ
#__inference_signature_wrapper_21741
sequential_13_input!
unknown: 
	unknown_0: #
	unknown_1: @
	unknown_2:@#
	unknown_3:@@
	unknown_4:@#
	unknown_5:@@
	unknown_6:@#
	unknown_7:@@
	unknown_8:@#
	unknown_9:@@

unknown_10:@

unknown_11:	А@

unknown_12:@

unknown_13:@

unknown_14:
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallsequential_13_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_20209o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:€€€€€€€€€АА: : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:f b
1
_output_shapes
:€€€€€€€€€АА
-
_user_specified_namesequential_13_input
Ю

х
C__inference_dense_14_layer_call_and_return_conditional_losses_22225

inputs1
matmul_readvariableop_resource:	А@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_22164

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Є
L
0__inference_max_pooling2d_46_layer_call_fn_22159

inputs
identityў
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_20667Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
г
d
H__inference_sequential_13_layer_call_and_return_conditional_losses_20263

inputs
identity≈
resizing_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_resizing_3_layer_call_and_return_conditional_losses_20222д
rescaling_3/PartitionedCallPartitionedCall#resizing_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_rescaling_3_layer_call_and_return_conditional_losses_20232v
IdentityIdentity$rescaling_3/PartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
ш
Т
H__inference_sequential_14_layer_call_and_return_conditional_losses_20610
random_flip_3_input!
random_flip_3_20603:	%
random_rotation_3_20606:	
identityИҐ%random_flip_3/StatefulPartitionedCallҐ)random_rotation_3/StatefulPartitionedCallю
%random_flip_3/StatefulPartitionedCallStatefulPartitionedCallrandom_flip_3_inputrandom_flip_3_20603*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_random_flip_3_layer_call_and_return_conditional_losses_20556•
)random_rotation_3/StatefulPartitionedCallStatefulPartitionedCall.random_flip_3/StatefulPartitionedCall:output:0random_rotation_3_20606*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_20432Л
IdentityIdentity2random_rotation_3/StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€ААЪ
NoOpNoOp&^random_flip_3/StatefulPartitionedCall*^random_rotation_3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 2N
%random_flip_3/StatefulPartitionedCall%random_flip_3/StatefulPartitionedCall2V
)random_rotation_3/StatefulPartitionedCall)random_rotation_3/StatefulPartitionedCall:f b
1
_output_shapes
:€€€€€€€€€АА
-
_user_specified_namerandom_flip_3_input
РE
¬
H__inference_sequential_15_layer_call_and_return_conditional_losses_20842

inputs)
conv2d_42_20703: 
conv2d_42_20705: )
conv2d_43_20721: @
conv2d_43_20723:@)
conv2d_44_20739:@@
conv2d_44_20741:@)
conv2d_45_20757:@@
conv2d_45_20759:@)
conv2d_46_20775:@@
conv2d_46_20777:@)
conv2d_47_20793:@@
conv2d_47_20795:@!
dense_14_20819:	А@
dense_14_20821:@ 
dense_15_20836:@
dense_15_20838:
identityИҐ!conv2d_42/StatefulPartitionedCallҐ!conv2d_43/StatefulPartitionedCallҐ!conv2d_44/StatefulPartitionedCallҐ!conv2d_45/StatefulPartitionedCallҐ!conv2d_46/StatefulPartitionedCallҐ!conv2d_47/StatefulPartitionedCallҐ dense_14/StatefulPartitionedCallҐ dense_15/StatefulPartitionedCallЋ
sequential_13/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_20235л
sequential_14/PartitionedCallPartitionedCall&sequential_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_14_layer_call_and_return_conditional_losses_20303Ы
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall&sequential_14/PartitionedCall:output:0conv2d_42_20703conv2d_42_20705*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€юю *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_42_layer_call_and_return_conditional_losses_20702у
 max_pooling2d_42/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_20619Ь
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_42/PartitionedCall:output:0conv2d_43_20721conv2d_43_20723*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€}}@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_43_layer_call_and_return_conditional_losses_20720у
 max_pooling2d_43/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_20631Ь
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_43/PartitionedCall:output:0conv2d_44_20739conv2d_44_20741*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€<<@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_44_layer_call_and_return_conditional_losses_20738у
 max_pooling2d_44/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_20643Ь
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_44/PartitionedCall:output:0conv2d_45_20757conv2d_45_20759*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_45_layer_call_and_return_conditional_losses_20756у
 max_pooling2d_45/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_45_layer_call_and_return_conditional_losses_20655Ь
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_45/PartitionedCall:output:0conv2d_46_20775conv2d_46_20777*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_46_layer_call_and_return_conditional_losses_20774у
 max_pooling2d_46/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_20667Ь
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_46/PartitionedCall:output:0conv2d_47_20793conv2d_47_20795*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_47_layer_call_and_return_conditional_losses_20792у
 max_pooling2d_47/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_20679Ё
flatten_7/PartitionedCallPartitionedCall)max_pooling2d_47/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_7_layer_call_and_return_conditional_losses_20805Й
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0dense_14_20819dense_14_20821*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_20818Р
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_20836dense_15_20838*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_20835x
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€д
NoOpNoOp"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:€€€€€€€€€АА: : : : : : : : : : : : : : : : 2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_20619

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_20643

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ц
d
H__inference_random_flip_3_layer_call_and_return_conditional_losses_20294

inputs
identityX
IdentityIdentityinputs*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
ЈE
ѕ
H__inference_sequential_15_layer_call_and_return_conditional_losses_21192
sequential_13_input)
conv2d_42_21144: 
conv2d_42_21146: )
conv2d_43_21150: @
conv2d_43_21152:@)
conv2d_44_21156:@@
conv2d_44_21158:@)
conv2d_45_21162:@@
conv2d_45_21164:@)
conv2d_46_21168:@@
conv2d_46_21170:@)
conv2d_47_21174:@@
conv2d_47_21176:@!
dense_14_21181:	А@
dense_14_21183:@ 
dense_15_21186:@
dense_15_21188:
identityИҐ!conv2d_42/StatefulPartitionedCallҐ!conv2d_43/StatefulPartitionedCallҐ!conv2d_44/StatefulPartitionedCallҐ!conv2d_45/StatefulPartitionedCallҐ!conv2d_46/StatefulPartitionedCallҐ!conv2d_47/StatefulPartitionedCallҐ dense_14/StatefulPartitionedCallҐ dense_15/StatefulPartitionedCallЎ
sequential_13/PartitionedCallPartitionedCallsequential_13_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_20235л
sequential_14/PartitionedCallPartitionedCall&sequential_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_14_layer_call_and_return_conditional_losses_20303Ы
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall&sequential_14/PartitionedCall:output:0conv2d_42_21144conv2d_42_21146*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€юю *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_42_layer_call_and_return_conditional_losses_20702у
 max_pooling2d_42/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_20619Ь
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_42/PartitionedCall:output:0conv2d_43_21150conv2d_43_21152*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€}}@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_43_layer_call_and_return_conditional_losses_20720у
 max_pooling2d_43/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_20631Ь
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_43/PartitionedCall:output:0conv2d_44_21156conv2d_44_21158*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€<<@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_44_layer_call_and_return_conditional_losses_20738у
 max_pooling2d_44/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_20643Ь
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_44/PartitionedCall:output:0conv2d_45_21162conv2d_45_21164*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_45_layer_call_and_return_conditional_losses_20756у
 max_pooling2d_45/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_45_layer_call_and_return_conditional_losses_20655Ь
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_45/PartitionedCall:output:0conv2d_46_21168conv2d_46_21170*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_46_layer_call_and_return_conditional_losses_20774у
 max_pooling2d_46/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_20667Ь
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_46/PartitionedCall:output:0conv2d_47_21174conv2d_47_21176*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_47_layer_call_and_return_conditional_losses_20792у
 max_pooling2d_47/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_20679Ё
flatten_7/PartitionedCallPartitionedCall)max_pooling2d_47/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_7_layer_call_and_return_conditional_losses_20805Й
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0dense_14_21181dense_14_21183*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_20818Р
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_21186dense_15_21188*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_20835x
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€д
NoOpNoOp"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:€€€€€€€€€АА: : : : : : : : : : : : : : : : 2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall:f b
1
_output_shapes
:€€€€€€€€€АА
-
_user_specified_namesequential_13_input
—
Е
H__inference_sequential_14_layer_call_and_return_conditional_losses_20578

inputs!
random_flip_3_20571:	%
random_rotation_3_20574:	
identityИҐ%random_flip_3/StatefulPartitionedCallҐ)random_rotation_3/StatefulPartitionedCallс
%random_flip_3/StatefulPartitionedCallStatefulPartitionedCallinputsrandom_flip_3_20571*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_random_flip_3_layer_call_and_return_conditional_losses_20556•
)random_rotation_3/StatefulPartitionedCallStatefulPartitionedCall.random_flip_3/StatefulPartitionedCall:output:0random_rotation_3_20574*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_20432Л
IdentityIdentity2random_rotation_3/StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€ААЪ
NoOpNoOp&^random_flip_3/StatefulPartitionedCall*^random_rotation_3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 2N
%random_flip_3/StatefulPartitionedCall%random_flip_3/StatefulPartitionedCall2V
)random_rotation_3/StatefulPartitionedCall)random_rotation_3/StatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
к
Ю
)__inference_conv2d_44_layer_call_fn_22083

inputs!
unknown:@@
	unknown_0:@
identityИҐStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€<<@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_44_layer_call_and_return_conditional_losses_20738w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€<<@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€>>@: : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€>>@
 
_user_specified_nameinputs
Ќ
I
-__inference_random_flip_3_layer_call_fn_22274

inputs
identityљ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_random_flip_3_layer_call_and_return_conditional_losses_20294j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
л
S
-__inference_sequential_13_layer_call_fn_20271
resizing_3_input
identity«
PartitionedCallPartitionedCallresizing_3_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_20263j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:c _
1
_output_shapes
:€€€€€€€€€АА
*
_user_specified_nameresizing_3_input
•	
q
H__inference_sequential_14_layer_call_and_return_conditional_losses_20600
random_flip_3_input
identityЎ
random_flip_3/PartitionedCallPartitionedCallrandom_flip_3_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_random_flip_3_layer_call_and_return_conditional_losses_20294у
!random_rotation_3/PartitionedCallPartitionedCall&random_flip_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_20300|
IdentityIdentity*random_rotation_3/PartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:f b
1
_output_shapes
:€€€€€€€€€АА
-
_user_specified_namerandom_flip_3_input
к
Ю
)__inference_conv2d_43_layer_call_fn_22053

inputs!
unknown: @
	unknown_0:@
identityИҐStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€}}@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_43_layer_call_and_return_conditional_losses_20720w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€}}@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€ : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Ћ
Б
1__inference_random_rotation_3_layer_call_fn_22408

inputs
unknown:	
identityИҐStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_20432y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€АА`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€АА: 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_45_layer_call_and_return_conditional_losses_22134

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ќ
I
-__inference_sequential_13_layer_call_fn_21746

inputs
identityљ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_20235j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
ЧА
≈
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_22530

inputs6
(stateful_uniform_rngreadandskip_resource:	
identityИҐstateful_uniform/RngReadAndSkip;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskh
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
э€€€€€€€€j
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ў
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€j
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ў
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
Cast_1Caststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: d
stateful_uniform/shapePackstrided_slice:output:0*
N*
T0*
_output_shapes
:Y
stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *|ў†њY
stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *|ў†?`
stateful_uniform/ConstConst*
_output_shapes
:*
dtype0*
valueB: А
stateful_uniform/ProdProdstateful_uniform/shape:output:0stateful_uniform/Const:output:0*
T0*
_output_shapes
: Y
stateful_uniform/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :o
stateful_uniform/Cast_1Caststateful_uniform/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: ґ
stateful_uniform/RngReadAndSkipRngReadAndSkip(stateful_uniform_rngreadandskip_resource stateful_uniform/Cast/x:output:0stateful_uniform/Cast_1:y:0*
_output_shapes
:n
$stateful_uniform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&stateful_uniform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&stateful_uniform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ђ
stateful_uniform/strided_sliceStridedSlice'stateful_uniform/RngReadAndSkip:value:0-stateful_uniform/strided_slice/stack:output:0/stateful_uniform/strided_slice/stack_1:output:0/stateful_uniform/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask}
stateful_uniform/BitcastBitcast'stateful_uniform/strided_slice:output:0*
T0	*
_output_shapes
:*

type0p
&stateful_uniform/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:r
(stateful_uniform/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:r
(stateful_uniform/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ґ
 stateful_uniform/strided_slice_1StridedSlice'stateful_uniform/RngReadAndSkip:value:0/stateful_uniform/strided_slice_1/stack:output:01stateful_uniform/strided_slice_1/stack_1:output:01stateful_uniform/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:Б
stateful_uniform/Bitcast_1Bitcast)stateful_uniform/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0o
-stateful_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :Л
)stateful_uniform/StatelessRandomUniformV2StatelessRandomUniformV2stateful_uniform/shape:output:0#stateful_uniform/Bitcast_1:output:0!stateful_uniform/Bitcast:output:06stateful_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€z
stateful_uniform/subSubstateful_uniform/max:output:0stateful_uniform/min:output:0*
T0*
_output_shapes
: Ч
stateful_uniform/mulMul2stateful_uniform/StatelessRandomUniformV2:output:0stateful_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€А
stateful_uniformAddV2stateful_uniform/mul:z:0stateful_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€Z
rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?g
rotation_matrix/subSub
Cast_1:y:0rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: ^
rotation_matrix/CosCosstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€\
rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?k
rotation_matrix/sub_1Sub
Cast_1:y:0 rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: |
rotation_matrix/mulMulrotation_matrix/Cos:y:0rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€^
rotation_matrix/SinSinstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€\
rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?i
rotation_matrix/sub_2SubCast:y:0 rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: ~
rotation_matrix/mul_1Mulrotation_matrix/Sin:y:0rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:€€€€€€€€€~
rotation_matrix/sub_3Subrotation_matrix/mul:z:0rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€~
rotation_matrix/sub_4Subrotation_matrix/sub:z:0rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:€€€€€€€€€^
rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @П
rotation_matrix/truedivRealDivrotation_matrix/sub_4:z:0"rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:€€€€€€€€€\
rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?i
rotation_matrix/sub_5SubCast:y:0 rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: `
rotation_matrix/Sin_1Sinstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€\
rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?k
rotation_matrix/sub_6Sub
Cast_1:y:0 rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: А
rotation_matrix/mul_2Mulrotation_matrix/Sin_1:y:0rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:€€€€€€€€€`
rotation_matrix/Cos_1Cosstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€\
rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?i
rotation_matrix/sub_7SubCast:y:0 rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: А
rotation_matrix/mul_3Mulrotation_matrix/Cos_1:y:0rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:€€€€€€€€€А
rotation_matrix/addAddV2rotation_matrix/mul_2:z:0rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:€€€€€€€€€~
rotation_matrix/sub_8Subrotation_matrix/sub_5:z:0rotation_matrix/add:z:0*
T0*#
_output_shapes
:€€€€€€€€€`
rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @У
rotation_matrix/truediv_1RealDivrotation_matrix/sub_8:z:0$rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:€€€€€€€€€Y
rotation_matrix/ShapeShapestateful_uniform:z:0*
T0*
_output_shapes
:m
#rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:°
rotation_matrix/strided_sliceStridedSlicerotation_matrix/Shape:output:0,rotation_matrix/strided_slice/stack:output:0.rotation_matrix/strided_slice/stack_1:output:0.rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
rotation_matrix/Cos_2Cosstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€v
%rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ‘
rotation_matrix/strided_slice_1StridedSlicerotation_matrix/Cos_2:y:0.rotation_matrix/strided_slice_1/stack:output:00rotation_matrix/strided_slice_1/stack_1:output:00rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask`
rotation_matrix/Sin_2Sinstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€v
%rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ‘
rotation_matrix/strided_slice_2StridedSlicerotation_matrix/Sin_2:y:0.rotation_matrix/strided_slice_2/stack:output:00rotation_matrix/strided_slice_2/stack_1:output:00rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskv
rotation_matrix/NegNeg(rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€v
%rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ÷
rotation_matrix/strided_slice_3StridedSlicerotation_matrix/truediv:z:0.rotation_matrix/strided_slice_3/stack:output:00rotation_matrix/strided_slice_3/stack_1:output:00rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask`
rotation_matrix/Sin_3Sinstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€v
%rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ‘
rotation_matrix/strided_slice_4StridedSlicerotation_matrix/Sin_3:y:0.rotation_matrix/strided_slice_4/stack:output:00rotation_matrix/strided_slice_4/stack_1:output:00rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask`
rotation_matrix/Cos_3Cosstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€v
%rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ‘
rotation_matrix/strided_slice_5StridedSlicerotation_matrix/Cos_3:y:0.rotation_matrix/strided_slice_5/stack:output:00rotation_matrix/strided_slice_5/stack_1:output:00rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskv
%rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Ў
rotation_matrix/strided_slice_6StridedSlicerotation_matrix/truediv_1:z:0.rotation_matrix/strided_slice_6/stack:output:00rotation_matrix/strided_slice_6/stack_1:output:00rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask`
rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :£
rotation_matrix/zeros/packedPack&rotation_matrix/strided_slice:output:0'rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:`
rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    Ь
rotation_matrix/zerosFill%rotation_matrix/zeros/packed:output:0$rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€]
rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :О
rotation_matrix/concatConcatV2(rotation_matrix/strided_slice_1:output:0rotation_matrix/Neg:y:0(rotation_matrix/strided_slice_3:output:0(rotation_matrix/strided_slice_4:output:0(rotation_matrix/strided_slice_5:output:0(rotation_matrix/strided_slice_6:output:0rotation_matrix/zeros:output:0$rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€E
transform/ShapeShapeinputs*
T0*
_output_shapes
:g
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:i
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
transform/strided_sliceStridedSlicetransform/Shape:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:Y
transform/fill_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    °
$transform/ImageProjectiveTransformV3ImageProjectiveTransformV3inputsrotation_matrix/concat:output:0 transform/strided_slice:output:0transform/fill_value:output:0*1
_output_shapes
:€€€€€€€€€АА*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEARТ
IdentityIdentity9transform/ImageProjectiveTransformV3:transformed_images:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€ААh
NoOpNoOp ^stateful_uniform/RngReadAndSkip*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€АА: 2B
stateful_uniform/RngReadAndSkipstateful_uniform/RngReadAndSkip:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Ц
d
H__inference_sequential_14_layer_call_and_return_conditional_losses_21789

inputs
identityX
IdentityIdentityinputs*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
к
Ю
)__inference_conv2d_46_layer_call_fn_22143

inputs!
unknown:@@
	unknown_0:@
identityИҐStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_46_layer_call_and_return_conditional_losses_20774w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€@: : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ЊG
∞
H__inference_sequential_15_layer_call_and_return_conditional_losses_21059

inputs!
sequential_14_21006:	!
sequential_14_21008:	)
conv2d_42_21011: 
conv2d_42_21013: )
conv2d_43_21017: @
conv2d_43_21019:@)
conv2d_44_21023:@@
conv2d_44_21025:@)
conv2d_45_21029:@@
conv2d_45_21031:@)
conv2d_46_21035:@@
conv2d_46_21037:@)
conv2d_47_21041:@@
conv2d_47_21043:@!
dense_14_21048:	А@
dense_14_21050:@ 
dense_15_21053:@
dense_15_21055:
identityИҐ!conv2d_42/StatefulPartitionedCallҐ!conv2d_43/StatefulPartitionedCallҐ!conv2d_44/StatefulPartitionedCallҐ!conv2d_45/StatefulPartitionedCallҐ!conv2d_46/StatefulPartitionedCallҐ!conv2d_47/StatefulPartitionedCallҐ dense_14/StatefulPartitionedCallҐ dense_15/StatefulPartitionedCallҐ%sequential_14/StatefulPartitionedCallЋ
sequential_13/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_20263І
%sequential_14/StatefulPartitionedCallStatefulPartitionedCall&sequential_13/PartitionedCall:output:0sequential_14_21006sequential_14_21008*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_14_layer_call_and_return_conditional_losses_20578£
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall.sequential_14/StatefulPartitionedCall:output:0conv2d_42_21011conv2d_42_21013*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€юю *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_42_layer_call_and_return_conditional_losses_20702у
 max_pooling2d_42/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_20619Ь
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_42/PartitionedCall:output:0conv2d_43_21017conv2d_43_21019*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€}}@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_43_layer_call_and_return_conditional_losses_20720у
 max_pooling2d_43/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_20631Ь
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_43/PartitionedCall:output:0conv2d_44_21023conv2d_44_21025*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€<<@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_44_layer_call_and_return_conditional_losses_20738у
 max_pooling2d_44/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_20643Ь
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_44/PartitionedCall:output:0conv2d_45_21029conv2d_45_21031*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_45_layer_call_and_return_conditional_losses_20756у
 max_pooling2d_45/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_45_layer_call_and_return_conditional_losses_20655Ь
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_45/PartitionedCall:output:0conv2d_46_21035conv2d_46_21037*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_46_layer_call_and_return_conditional_losses_20774у
 max_pooling2d_46/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_20667Ь
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_46/PartitionedCall:output:0conv2d_47_21041conv2d_47_21043*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_47_layer_call_and_return_conditional_losses_20792у
 max_pooling2d_47/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_20679Ё
flatten_7/PartitionedCallPartitionedCall)max_pooling2d_47/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_7_layer_call_and_return_conditional_losses_20805Й
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0dense_14_21048dense_14_21050*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_20818Р
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_21053dense_15_21055*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_20835x
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€М
NoOpNoOp"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall&^sequential_14/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*T
_input_shapesC
A:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : 2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2N
%sequential_14/StatefulPartitionedCall%sequential_14/StatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Я

ф
C__inference_dense_15_layer_call_and_return_conditional_losses_20835

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ѓ
E
)__inference_flatten_7_layer_call_fn_22199

inputs
identity∞
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_7_layer_call_and_return_conditional_losses_20805a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
к
Ю
)__inference_conv2d_45_layer_call_fn_22113

inputs!
unknown:@@
	unknown_0:@
identityИҐStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_45_layer_call_and_return_conditional_losses_20756w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€@: : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ъ
h
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_20300

inputs
identityX
IdentityIdentityinputs*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Д
э
D__inference_conv2d_45_layer_call_and_return_conditional_losses_22124

inputs8
conv2d_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Д
э
D__inference_conv2d_46_layer_call_and_return_conditional_losses_20774

inputs8
conv2d_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
§	
d
H__inference_sequential_13_layer_call_and_return_conditional_losses_21761

inputs
identityg
resizing_3/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"      ±
 resizing_3/resize/ResizeBilinearResizeBilinearinputsresizing_3/resize/size:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
half_pixel_centers(W
rescaling_3/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *БАА;Y
rescaling_3/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    Ґ
rescaling_3/mulMul1resizing_3/resize/ResizeBilinear:resized_images:0rescaling_3/Cast/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААИ
rescaling_3/addAddV2rescaling_3/mul:z:0rescaling_3/Cast_1/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААe
IdentityIdentityrescaling_3/add:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Д
э
D__inference_conv2d_44_layer_call_and_return_conditional_losses_22094

inputs8
conv2d_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<@*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<@X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€<<@i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€<<@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€>>@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€>>@
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_22044

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
∆
`
D__inference_flatten_7_layer_call_and_return_conditional_losses_22205

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€АY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
С
£
-__inference_sequential_14_layer_call_fn_20594
random_flip_3_input
unknown:	
	unknown_0:	
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallrandom_flip_3_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_14_layer_call_and_return_conditional_losses_20578y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€АА`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 22
StatefulPartitionedCallStatefulPartitionedCall:f b
1
_output_shapes
:€€€€€€€€€АА
-
_user_specified_namerandom_flip_3_input
Є
L
0__inference_max_pooling2d_47_layer_call_fn_22189

inputs
identityў
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_20679Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_22194

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
‘r
Е
 __inference__wrapped_model_20209
sequential_13_inputP
6sequential_15_conv2d_42_conv2d_readvariableop_resource: E
7sequential_15_conv2d_42_biasadd_readvariableop_resource: P
6sequential_15_conv2d_43_conv2d_readvariableop_resource: @E
7sequential_15_conv2d_43_biasadd_readvariableop_resource:@P
6sequential_15_conv2d_44_conv2d_readvariableop_resource:@@E
7sequential_15_conv2d_44_biasadd_readvariableop_resource:@P
6sequential_15_conv2d_45_conv2d_readvariableop_resource:@@E
7sequential_15_conv2d_45_biasadd_readvariableop_resource:@P
6sequential_15_conv2d_46_conv2d_readvariableop_resource:@@E
7sequential_15_conv2d_46_biasadd_readvariableop_resource:@P
6sequential_15_conv2d_47_conv2d_readvariableop_resource:@@E
7sequential_15_conv2d_47_biasadd_readvariableop_resource:@H
5sequential_15_dense_14_matmul_readvariableop_resource:	А@D
6sequential_15_dense_14_biasadd_readvariableop_resource:@G
5sequential_15_dense_15_matmul_readvariableop_resource:@D
6sequential_15_dense_15_biasadd_readvariableop_resource:
identityИҐ.sequential_15/conv2d_42/BiasAdd/ReadVariableOpҐ-sequential_15/conv2d_42/Conv2D/ReadVariableOpҐ.sequential_15/conv2d_43/BiasAdd/ReadVariableOpҐ-sequential_15/conv2d_43/Conv2D/ReadVariableOpҐ.sequential_15/conv2d_44/BiasAdd/ReadVariableOpҐ-sequential_15/conv2d_44/Conv2D/ReadVariableOpҐ.sequential_15/conv2d_45/BiasAdd/ReadVariableOpҐ-sequential_15/conv2d_45/Conv2D/ReadVariableOpҐ.sequential_15/conv2d_46/BiasAdd/ReadVariableOpҐ-sequential_15/conv2d_46/Conv2D/ReadVariableOpҐ.sequential_15/conv2d_47/BiasAdd/ReadVariableOpҐ-sequential_15/conv2d_47/Conv2D/ReadVariableOpҐ-sequential_15/dense_14/BiasAdd/ReadVariableOpҐ,sequential_15/dense_14/MatMul/ReadVariableOpҐ-sequential_15/dense_15/BiasAdd/ReadVariableOpҐ,sequential_15/dense_15/MatMul/ReadVariableOpГ
2sequential_15/sequential_13/resizing_3/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"      ц
<sequential_15/sequential_13/resizing_3/resize/ResizeBilinearResizeBilinearsequential_13_input;sequential_15/sequential_13/resizing_3/resize/size:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
half_pixel_centers(s
.sequential_15/sequential_13/rescaling_3/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *БАА;u
0sequential_15/sequential_13/rescaling_3/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    ц
+sequential_15/sequential_13/rescaling_3/mulMulMsequential_15/sequential_13/resizing_3/resize/ResizeBilinear:resized_images:07sequential_15/sequential_13/rescaling_3/Cast/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА№
+sequential_15/sequential_13/rescaling_3/addAddV2/sequential_15/sequential_13/rescaling_3/mul:z:09sequential_15/sequential_13/rescaling_3/Cast_1/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААђ
-sequential_15/conv2d_42/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0х
sequential_15/conv2d_42/Conv2DConv2D/sequential_15/sequential_13/rescaling_3/add:z:05sequential_15/conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€юю *
paddingVALID*
strides
Ґ
.sequential_15/conv2d_42/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_42_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0«
sequential_15/conv2d_42/BiasAddBiasAdd'sequential_15/conv2d_42/Conv2D:output:06sequential_15/conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€юю К
sequential_15/conv2d_42/ReluRelu(sequential_15/conv2d_42/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€юю  
&sequential_15/max_pooling2d_42/MaxPoolMaxPool*sequential_15/conv2d_42/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
ђ
-sequential_15/conv2d_43/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0у
sequential_15/conv2d_43/Conv2DConv2D/sequential_15/max_pooling2d_42/MaxPool:output:05sequential_15/conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}@*
paddingVALID*
strides
Ґ
.sequential_15/conv2d_43/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0≈
sequential_15/conv2d_43/BiasAddBiasAdd'sequential_15/conv2d_43/Conv2D:output:06sequential_15/conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}@И
sequential_15/conv2d_43/ReluRelu(sequential_15/conv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€}}@ 
&sequential_15/max_pooling2d_43/MaxPoolMaxPool*sequential_15/conv2d_43/Relu:activations:0*/
_output_shapes
:€€€€€€€€€>>@*
ksize
*
paddingVALID*
strides
ђ
-sequential_15/conv2d_44/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0у
sequential_15/conv2d_44/Conv2DConv2D/sequential_15/max_pooling2d_43/MaxPool:output:05sequential_15/conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<@*
paddingVALID*
strides
Ґ
.sequential_15/conv2d_44/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0≈
sequential_15/conv2d_44/BiasAddBiasAdd'sequential_15/conv2d_44/Conv2D:output:06sequential_15/conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<@И
sequential_15/conv2d_44/ReluRelu(sequential_15/conv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€<<@ 
&sequential_15/max_pooling2d_44/MaxPoolMaxPool*sequential_15/conv2d_44/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
ђ
-sequential_15/conv2d_45/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0у
sequential_15/conv2d_45/Conv2DConv2D/sequential_15/max_pooling2d_44/MaxPool:output:05sequential_15/conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
Ґ
.sequential_15/conv2d_45/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_45_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0≈
sequential_15/conv2d_45/BiasAddBiasAdd'sequential_15/conv2d_45/Conv2D:output:06sequential_15/conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@И
sequential_15/conv2d_45/ReluRelu(sequential_15/conv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@ 
&sequential_15/max_pooling2d_45/MaxPoolMaxPool*sequential_15/conv2d_45/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
ђ
-sequential_15/conv2d_46/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0у
sequential_15/conv2d_46/Conv2DConv2D/sequential_15/max_pooling2d_45/MaxPool:output:05sequential_15/conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
Ґ
.sequential_15/conv2d_46/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0≈
sequential_15/conv2d_46/BiasAddBiasAdd'sequential_15/conv2d_46/Conv2D:output:06sequential_15/conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@И
sequential_15/conv2d_46/ReluRelu(sequential_15/conv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@ 
&sequential_15/max_pooling2d_46/MaxPoolMaxPool*sequential_15/conv2d_46/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
ђ
-sequential_15/conv2d_47/Conv2D/ReadVariableOpReadVariableOp6sequential_15_conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0у
sequential_15/conv2d_47/Conv2DConv2D/sequential_15/max_pooling2d_46/MaxPool:output:05sequential_15/conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
Ґ
.sequential_15/conv2d_47/BiasAdd/ReadVariableOpReadVariableOp7sequential_15_conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0≈
sequential_15/conv2d_47/BiasAddBiasAdd'sequential_15/conv2d_47/Conv2D:output:06sequential_15/conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@И
sequential_15/conv2d_47/ReluRelu(sequential_15/conv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@ 
&sequential_15/max_pooling2d_47/MaxPoolMaxPool*sequential_15/conv2d_47/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
n
sequential_15/flatten_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   ґ
sequential_15/flatten_7/ReshapeReshape/sequential_15/max_pooling2d_47/MaxPool:output:0&sequential_15/flatten_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А£
,sequential_15/dense_14/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_14_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype0є
sequential_15/dense_14/MatMulMatMul(sequential_15/flatten_7/Reshape:output:04sequential_15/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@†
-sequential_15/dense_14/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0ї
sequential_15/dense_14/BiasAddBiasAdd'sequential_15/dense_14/MatMul:product:05sequential_15/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@~
sequential_15/dense_14/ReluRelu'sequential_15/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@Ґ
,sequential_15/dense_15/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_15_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0Ї
sequential_15/dense_15/MatMulMatMul)sequential_15/dense_14/Relu:activations:04sequential_15/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€†
-sequential_15/dense_15/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0ї
sequential_15/dense_15/BiasAddBiasAdd'sequential_15/dense_15/MatMul:product:05sequential_15/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Д
sequential_15/dense_15/SoftmaxSoftmax'sequential_15/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€w
IdentityIdentity(sequential_15/dense_15/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€ 
NoOpNoOp/^sequential_15/conv2d_42/BiasAdd/ReadVariableOp.^sequential_15/conv2d_42/Conv2D/ReadVariableOp/^sequential_15/conv2d_43/BiasAdd/ReadVariableOp.^sequential_15/conv2d_43/Conv2D/ReadVariableOp/^sequential_15/conv2d_44/BiasAdd/ReadVariableOp.^sequential_15/conv2d_44/Conv2D/ReadVariableOp/^sequential_15/conv2d_45/BiasAdd/ReadVariableOp.^sequential_15/conv2d_45/Conv2D/ReadVariableOp/^sequential_15/conv2d_46/BiasAdd/ReadVariableOp.^sequential_15/conv2d_46/Conv2D/ReadVariableOp/^sequential_15/conv2d_47/BiasAdd/ReadVariableOp.^sequential_15/conv2d_47/Conv2D/ReadVariableOp.^sequential_15/dense_14/BiasAdd/ReadVariableOp-^sequential_15/dense_14/MatMul/ReadVariableOp.^sequential_15/dense_15/BiasAdd/ReadVariableOp-^sequential_15/dense_15/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:€€€€€€€€€АА: : : : : : : : : : : : : : : : 2`
.sequential_15/conv2d_42/BiasAdd/ReadVariableOp.sequential_15/conv2d_42/BiasAdd/ReadVariableOp2^
-sequential_15/conv2d_42/Conv2D/ReadVariableOp-sequential_15/conv2d_42/Conv2D/ReadVariableOp2`
.sequential_15/conv2d_43/BiasAdd/ReadVariableOp.sequential_15/conv2d_43/BiasAdd/ReadVariableOp2^
-sequential_15/conv2d_43/Conv2D/ReadVariableOp-sequential_15/conv2d_43/Conv2D/ReadVariableOp2`
.sequential_15/conv2d_44/BiasAdd/ReadVariableOp.sequential_15/conv2d_44/BiasAdd/ReadVariableOp2^
-sequential_15/conv2d_44/Conv2D/ReadVariableOp-sequential_15/conv2d_44/Conv2D/ReadVariableOp2`
.sequential_15/conv2d_45/BiasAdd/ReadVariableOp.sequential_15/conv2d_45/BiasAdd/ReadVariableOp2^
-sequential_15/conv2d_45/Conv2D/ReadVariableOp-sequential_15/conv2d_45/Conv2D/ReadVariableOp2`
.sequential_15/conv2d_46/BiasAdd/ReadVariableOp.sequential_15/conv2d_46/BiasAdd/ReadVariableOp2^
-sequential_15/conv2d_46/Conv2D/ReadVariableOp-sequential_15/conv2d_46/Conv2D/ReadVariableOp2`
.sequential_15/conv2d_47/BiasAdd/ReadVariableOp.sequential_15/conv2d_47/BiasAdd/ReadVariableOp2^
-sequential_15/conv2d_47/Conv2D/ReadVariableOp-sequential_15/conv2d_47/Conv2D/ReadVariableOp2^
-sequential_15/dense_14/BiasAdd/ReadVariableOp-sequential_15/dense_14/BiasAdd/ReadVariableOp2\
,sequential_15/dense_14/MatMul/ReadVariableOp,sequential_15/dense_14/MatMul/ReadVariableOp2^
-sequential_15/dense_15/BiasAdd/ReadVariableOp-sequential_15/dense_15/BiasAdd/ReadVariableOp2\
,sequential_15/dense_15/MatMul/ReadVariableOp,sequential_15/dense_15/MatMul/ReadVariableOp:f b
1
_output_shapes
:€€€€€€€€€АА
-
_user_specified_namesequential_13_input
Ќ
I
-__inference_sequential_13_layer_call_fn_21751

inputs
identityљ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_20263j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_22074

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
к
Ю
)__inference_conv2d_47_layer_call_fn_22173

inputs!
unknown:@@
	unknown_0:@
identityИҐStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_47_layer_call_and_return_conditional_losses_20792w
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€@: : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Д
э
D__inference_conv2d_46_layer_call_and_return_conditional_losses_22154

inputs8
conv2d_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
¬
}
-__inference_random_flip_3_layer_call_fn_22281

inputs
unknown:	
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_random_flip_3_layer_call_and_return_conditional_losses_20556y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€АА`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€АА: 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Д
э
D__inference_conv2d_43_layer_call_and_return_conditional_losses_22064

inputs8
conv2d_readvariableop_resource: @-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}@*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}@X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€}}@i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€}}@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
§	
d
H__inference_sequential_13_layer_call_and_return_conditional_losses_21771

inputs
identityg
resizing_3/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"      ±
 resizing_3/resize/ResizeBilinearResizeBilinearinputsresizing_3/resize/size:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
half_pixel_centers(W
rescaling_3/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *БАА;Y
rescaling_3/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    Ґ
rescaling_3/mulMul1resizing_3/resize/ResizeBilinear:resized_images:0rescaling_3/Cast/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААИ
rescaling_3/addAddV2rescaling_3/mul:z:0rescaling_3/Cast_1/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААe
IdentityIdentityrescaling_3/add:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Є
L
0__inference_max_pooling2d_45_layer_call_fn_22129

inputs
identityў
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_45_layer_call_and_return_conditional_losses_20655Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ј
ю
-__inference_sequential_15_layer_call_fn_21333

inputs
unknown:	
	unknown_0:	#
	unknown_1: 
	unknown_2: #
	unknown_3: @
	unknown_4:@#
	unknown_5:@@
	unknown_6:@#
	unknown_7:@@
	unknown_8:@#
	unknown_9:@@

unknown_10:@$

unknown_11:@@

unknown_12:@

unknown_13:	А@

unknown_14:@

unknown_15:@

unknown_16:
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_15_layer_call_and_return_conditional_losses_21059o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*T
_input_shapesC
A:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
…
G
+__inference_rescaling_3_layer_call_fn_22261

inputs
identityї
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_rescaling_3_layer_call_and_return_conditional_losses_20232j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
ё
Л
-__inference_sequential_15_layer_call_fn_21139
sequential_13_input
unknown:	
	unknown_0:	#
	unknown_1: 
	unknown_2: #
	unknown_3: @
	unknown_4:@#
	unknown_5:@@
	unknown_6:@#
	unknown_7:@@
	unknown_8:@#
	unknown_9:@@

unknown_10:@$

unknown_11:@@

unknown_12:@

unknown_13:	А@

unknown_14:@

unknown_15:@

unknown_16:
identityИҐStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallsequential_13_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_15_layer_call_and_return_conditional_losses_21059o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*T
_input_shapesC
A:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:f b
1
_output_shapes
:€€€€€€€€€АА
-
_user_specified_namesequential_13_input
ДЧ
А
H__inference_random_flip_3_layer_call_and_return_conditional_losses_20556

inputs?
1stateful_uniform_full_int_rngreadandskip_resource:	
identityИҐ(stateful_uniform_full_int/RngReadAndSkipҐ*stateful_uniform_full_int_1/RngReadAndSkipi
stateful_uniform_full_int/shapeConst*
_output_shapes
:*
dtype0*
valueB:i
stateful_uniform_full_int/ConstConst*
_output_shapes
:*
dtype0*
valueB: Ы
stateful_uniform_full_int/ProdProd(stateful_uniform_full_int/shape:output:0(stateful_uniform_full_int/Const:output:0*
T0*
_output_shapes
: b
 stateful_uniform_full_int/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :Б
 stateful_uniform_full_int/Cast_1Cast'stateful_uniform_full_int/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: Џ
(stateful_uniform_full_int/RngReadAndSkipRngReadAndSkip1stateful_uniform_full_int_rngreadandskip_resource)stateful_uniform_full_int/Cast/x:output:0$stateful_uniform_full_int/Cast_1:y:0*
_output_shapes
:w
-stateful_uniform_full_int/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/stateful_uniform_full_int/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/stateful_uniform_full_int/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ў
'stateful_uniform_full_int/strided_sliceStridedSlice0stateful_uniform_full_int/RngReadAndSkip:value:06stateful_uniform_full_int/strided_slice/stack:output:08stateful_uniform_full_int/strided_slice/stack_1:output:08stateful_uniform_full_int/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_maskП
!stateful_uniform_full_int/BitcastBitcast0stateful_uniform_full_int/strided_slice:output:0*
T0	*
_output_shapes
:*

type0y
/stateful_uniform_full_int/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:{
1stateful_uniform_full_int/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:{
1stateful_uniform_full_int/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
)stateful_uniform_full_int/strided_slice_1StridedSlice0stateful_uniform_full_int/RngReadAndSkip:value:08stateful_uniform_full_int/strided_slice_1/stack:output:0:stateful_uniform_full_int/strided_slice_1/stack_1:output:0:stateful_uniform_full_int/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:У
#stateful_uniform_full_int/Bitcast_1Bitcast2stateful_uniform_full_int/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0_
stateful_uniform_full_int/algConst*
_output_shapes
: *
dtype0*
value	B :С
stateful_uniform_full_intStatelessRandomUniformFullIntV2(stateful_uniform_full_int/shape:output:0,stateful_uniform_full_int/Bitcast_1:output:0*stateful_uniform_full_int/Bitcast:output:0&stateful_uniform_full_int/alg:output:0*
_output_shapes
:*
dtype0	T

zeros_likeConst*
_output_shapes
:*
dtype0	*
valueB	R x
stackPack"stateful_uniform_full_int:output:0zeros_like:output:0*
N*
T0	*
_output_shapes

:d
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       f
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ч
strided_sliceStridedSlicestack:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask*
shrink_axis_maskЮ
3stateless_random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:€€€€€€€€€ААТ
&stateless_random_flip_left_right/ShapeShape<stateless_random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:~
4stateless_random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: А
6stateless_random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:А
6stateless_random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ц
.stateless_random_flip_left_right/strided_sliceStridedSlice/stateless_random_flip_left_right/Shape:output:0=stateless_random_flip_left_right/strided_slice/stack:output:0?stateless_random_flip_left_right/strided_slice/stack_1:output:0?stateless_random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЃ
?stateless_random_flip_left_right/stateless_random_uniform/shapePack7stateless_random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:В
=stateless_random_flip_left_right/stateless_random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    В
=stateless_random_flip_left_right/stateless_random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?∞
Vstateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounterStatelessRandomGetKeyCounterstrided_slice:output:0* 
_output_shapes
::Ш
Vstateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :ю
Rstateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2StatelessRandomUniformV2Hstateless_random_flip_left_right/stateless_random_uniform/shape:output:0\stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounter:key:0`stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounter:counter:0_stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€х
=stateless_random_flip_left_right/stateless_random_uniform/subSubFstateless_random_flip_left_right/stateless_random_uniform/max:output:0Fstateless_random_flip_left_right/stateless_random_uniform/min:output:0*
T0*
_output_shapes
: Т
=stateless_random_flip_left_right/stateless_random_uniform/mulMul[stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2:output:0Astateless_random_flip_left_right/stateless_random_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€ы
9stateless_random_flip_left_right/stateless_random_uniformAddV2Astateless_random_flip_left_right/stateless_random_uniform/mul:z:0Fstateless_random_flip_left_right/stateless_random_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€r
0stateless_random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :r
0stateless_random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :r
0stateless_random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :ќ
.stateless_random_flip_left_right/Reshape/shapePack7stateless_random_flip_left_right/strided_slice:output:09stateless_random_flip_left_right/Reshape/shape/1:output:09stateless_random_flip_left_right/Reshape/shape/2:output:09stateless_random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:е
(stateless_random_flip_left_right/ReshapeReshape=stateless_random_flip_left_right/stateless_random_uniform:z:07stateless_random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€Ь
&stateless_random_flip_left_right/RoundRound1stateless_random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:€€€€€€€€€y
/stateless_random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:л
*stateless_random_flip_left_right/ReverseV2	ReverseV2<stateless_random_flip_left_right/control_dependency:output:08stateless_random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА»
$stateless_random_flip_left_right/mulMul*stateless_random_flip_left_right/Round:y:03stateless_random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААk
&stateless_random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?¬
$stateless_random_flip_left_right/subSub/stateless_random_flip_left_right/sub/x:output:0*stateless_random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:€€€€€€€€€—
&stateless_random_flip_left_right/mul_1Mul(stateless_random_flip_left_right/sub:z:0<stateless_random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААњ
$stateless_random_flip_left_right/addAddV2(stateless_random_flip_left_right/mul:z:0*stateless_random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААk
!stateful_uniform_full_int_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:k
!stateful_uniform_full_int_1/ConstConst*
_output_shapes
:*
dtype0*
valueB: °
 stateful_uniform_full_int_1/ProdProd*stateful_uniform_full_int_1/shape:output:0*stateful_uniform_full_int_1/Const:output:0*
T0*
_output_shapes
: d
"stateful_uniform_full_int_1/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :Е
"stateful_uniform_full_int_1/Cast_1Cast)stateful_uniform_full_int_1/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: Л
*stateful_uniform_full_int_1/RngReadAndSkipRngReadAndSkip1stateful_uniform_full_int_rngreadandskip_resource+stateful_uniform_full_int_1/Cast/x:output:0&stateful_uniform_full_int_1/Cast_1:y:0)^stateful_uniform_full_int/RngReadAndSkip*
_output_shapes
:y
/stateful_uniform_full_int_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: {
1stateful_uniform_full_int_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:{
1stateful_uniform_full_int_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:г
)stateful_uniform_full_int_1/strided_sliceStridedSlice2stateful_uniform_full_int_1/RngReadAndSkip:value:08stateful_uniform_full_int_1/strided_slice/stack:output:0:stateful_uniform_full_int_1/strided_slice/stack_1:output:0:stateful_uniform_full_int_1/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_maskУ
#stateful_uniform_full_int_1/BitcastBitcast2stateful_uniform_full_int_1/strided_slice:output:0*
T0	*
_output_shapes
:*

type0{
1stateful_uniform_full_int_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:}
3stateful_uniform_full_int_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3stateful_uniform_full_int_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ў
+stateful_uniform_full_int_1/strided_slice_1StridedSlice2stateful_uniform_full_int_1/RngReadAndSkip:value:0:stateful_uniform_full_int_1/strided_slice_1/stack:output:0<stateful_uniform_full_int_1/strided_slice_1/stack_1:output:0<stateful_uniform_full_int_1/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:Ч
%stateful_uniform_full_int_1/Bitcast_1Bitcast4stateful_uniform_full_int_1/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0a
stateful_uniform_full_int_1/algConst*
_output_shapes
: *
dtype0*
value	B :Ы
stateful_uniform_full_int_1StatelessRandomUniformFullIntV2*stateful_uniform_full_int_1/shape:output:0.stateful_uniform_full_int_1/Bitcast_1:output:0,stateful_uniform_full_int_1/Bitcast:output:0(stateful_uniform_full_int_1/alg:output:0*
_output_shapes
:*
dtype0	V
zeros_like_1Const*
_output_shapes
:*
dtype0	*
valueB	R ~
stack_1Pack$stateful_uniform_full_int_1:output:0zeros_like_1:output:0*
N*
T0	*
_output_shapes

:f
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Б
strided_slice_1StridedSlicestack_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask*
shrink_axis_maskџ
0stateless_random_flip_up_down/control_dependencyIdentity(stateless_random_flip_left_right/add:z:0*
T0*7
_class-
+)loc:@stateless_random_flip_left_right/add*1
_output_shapes
:€€€€€€€€€ААМ
#stateless_random_flip_up_down/ShapeShape9stateless_random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:{
1stateless_random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: }
3stateless_random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3stateless_random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
+stateless_random_flip_up_down/strided_sliceStridedSlice,stateless_random_flip_up_down/Shape:output:0:stateless_random_flip_up_down/strided_slice/stack:output:0<stateless_random_flip_up_down/strided_slice/stack_1:output:0<stateless_random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask®
<stateless_random_flip_up_down/stateless_random_uniform/shapePack4stateless_random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:
:stateless_random_flip_up_down/stateless_random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    
:stateless_random_flip_up_down/stateless_random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?ѓ
Sstateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounterStatelessRandomGetKeyCounterstrided_slice_1:output:0* 
_output_shapes
::Х
Sstateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :п
Ostateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2StatelessRandomUniformV2Estateless_random_flip_up_down/stateless_random_uniform/shape:output:0Ystateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounter:key:0]stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounter:counter:0\stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€м
:stateless_random_flip_up_down/stateless_random_uniform/subSubCstateless_random_flip_up_down/stateless_random_uniform/max:output:0Cstateless_random_flip_up_down/stateless_random_uniform/min:output:0*
T0*
_output_shapes
: Й
:stateless_random_flip_up_down/stateless_random_uniform/mulMulXstateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2:output:0>stateless_random_flip_up_down/stateless_random_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€т
6stateless_random_flip_up_down/stateless_random_uniformAddV2>stateless_random_flip_up_down/stateless_random_uniform/mul:z:0Cstateless_random_flip_up_down/stateless_random_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€o
-stateless_random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :o
-stateless_random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :o
-stateless_random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :њ
+stateless_random_flip_up_down/Reshape/shapePack4stateless_random_flip_up_down/strided_slice:output:06stateless_random_flip_up_down/Reshape/shape/1:output:06stateless_random_flip_up_down/Reshape/shape/2:output:06stateless_random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:№
%stateless_random_flip_up_down/ReshapeReshape:stateless_random_flip_up_down/stateless_random_uniform:z:04stateless_random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€Ц
#stateless_random_flip_up_down/RoundRound.stateless_random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:€€€€€€€€€v
,stateless_random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:в
'stateless_random_flip_up_down/ReverseV2	ReverseV29stateless_random_flip_up_down/control_dependency:output:05stateless_random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААњ
!stateless_random_flip_up_down/mulMul'stateless_random_flip_up_down/Round:y:00stateless_random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААh
#stateless_random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?є
!stateless_random_flip_up_down/subSub,stateless_random_flip_up_down/sub/x:output:0'stateless_random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:€€€€€€€€€»
#stateless_random_flip_up_down/mul_1Mul%stateless_random_flip_up_down/sub:z:09stateless_random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААґ
!stateless_random_flip_up_down/addAddV2%stateless_random_flip_up_down/mul:z:0'stateless_random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА~
IdentityIdentity%stateless_random_flip_up_down/add:z:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€ААЮ
NoOpNoOp)^stateful_uniform_full_int/RngReadAndSkip+^stateful_uniform_full_int_1/RngReadAndSkip*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€АА: 2T
(stateful_uniform_full_int/RngReadAndSkip(stateful_uniform_full_int/RngReadAndSkip2X
*stateful_uniform_full_int_1/RngReadAndSkip*stateful_uniform_full_int_1/RngReadAndSkip:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Р
э
D__inference_conv2d_42_layer_call_and_return_conditional_losses_22034

inputs8
conv2d_readvariableop_resource: -
biasadd_readvariableop_resource: 
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype0Ь
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€юю *
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€юю Z
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€юю k
IdentityIdentityRelu:activations:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€юю w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Б	
n
H__inference_sequential_13_layer_call_and_return_conditional_losses_20277
resizing_3_input
identityѕ
resizing_3/PartitionedCallPartitionedCallresizing_3_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_resizing_3_layer_call_and_return_conditional_losses_20222д
rescaling_3/PartitionedCallPartitionedCall#resizing_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_rescaling_3_layer_call_and_return_conditional_losses_20232v
IdentityIdentity$rescaling_3/PartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:c _
1
_output_shapes
:€€€€€€€€€АА
*
_user_specified_nameresizing_3_input
ј
Х
(__inference_dense_15_layer_call_fn_22234

inputs
unknown:@
	unknown_0:
identityИҐStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_20835o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
к
Ц
-__inference_sequential_14_layer_call_fn_21785

inputs
unknown:	
	unknown_0:	
identityИҐStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_14_layer_call_and_return_conditional_losses_20578y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€АА`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
еG
љ
H__inference_sequential_15_layer_call_and_return_conditional_losses_21249
sequential_13_input!
sequential_14_21196:	!
sequential_14_21198:	)
conv2d_42_21201: 
conv2d_42_21203: )
conv2d_43_21207: @
conv2d_43_21209:@)
conv2d_44_21213:@@
conv2d_44_21215:@)
conv2d_45_21219:@@
conv2d_45_21221:@)
conv2d_46_21225:@@
conv2d_46_21227:@)
conv2d_47_21231:@@
conv2d_47_21233:@!
dense_14_21238:	А@
dense_14_21240:@ 
dense_15_21243:@
dense_15_21245:
identityИҐ!conv2d_42/StatefulPartitionedCallҐ!conv2d_43/StatefulPartitionedCallҐ!conv2d_44/StatefulPartitionedCallҐ!conv2d_45/StatefulPartitionedCallҐ!conv2d_46/StatefulPartitionedCallҐ!conv2d_47/StatefulPartitionedCallҐ dense_14/StatefulPartitionedCallҐ dense_15/StatefulPartitionedCallҐ%sequential_14/StatefulPartitionedCallЎ
sequential_13/PartitionedCallPartitionedCallsequential_13_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_20263І
%sequential_14/StatefulPartitionedCallStatefulPartitionedCall&sequential_13/PartitionedCall:output:0sequential_14_21196sequential_14_21198*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_14_layer_call_and_return_conditional_losses_20578£
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall.sequential_14/StatefulPartitionedCall:output:0conv2d_42_21201conv2d_42_21203*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€юю *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_42_layer_call_and_return_conditional_losses_20702у
 max_pooling2d_42/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_20619Ь
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_42/PartitionedCall:output:0conv2d_43_21207conv2d_43_21209*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€}}@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_43_layer_call_and_return_conditional_losses_20720у
 max_pooling2d_43/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_20631Ь
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_43/PartitionedCall:output:0conv2d_44_21213conv2d_44_21215*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€<<@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_44_layer_call_and_return_conditional_losses_20738у
 max_pooling2d_44/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_20643Ь
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_44/PartitionedCall:output:0conv2d_45_21219conv2d_45_21221*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_45_layer_call_and_return_conditional_losses_20756у
 max_pooling2d_45/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_45_layer_call_and_return_conditional_losses_20655Ь
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_45/PartitionedCall:output:0conv2d_46_21225conv2d_46_21227*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_46_layer_call_and_return_conditional_losses_20774у
 max_pooling2d_46/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_20667Ь
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_46/PartitionedCall:output:0conv2d_47_21231conv2d_47_21233*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_47_layer_call_and_return_conditional_losses_20792у
 max_pooling2d_47/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_20679Ё
flatten_7/PartitionedCallPartitionedCall)max_pooling2d_47/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_7_layer_call_and_return_conditional_losses_20805Й
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0dense_14_21238dense_14_21240*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_20818Р
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_21243dense_15_21245*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_20835x
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€М
NoOpNoOp"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall&^sequential_14/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*T
_input_shapesC
A:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : 2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2N
%sequential_14/StatefulPartitionedCall%sequential_14/StatefulPartitionedCall:f b
1
_output_shapes
:€€€€€€€€€АА
-
_user_specified_namesequential_13_input
Д
э
D__inference_conv2d_47_layer_call_and_return_conditional_losses_20792

inputs8
conv2d_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Р
э
D__inference_conv2d_42_layer_call_and_return_conditional_losses_20702

inputs8
conv2d_readvariableop_resource: -
biasadd_readvariableop_resource: 
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype0Ь
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€юю *
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€юю Z
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€юю k
IdentityIdentityRelu:activations:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€юю w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
ѓ
a
E__inference_resizing_3_layer_call_and_return_conditional_losses_22256

inputs
identity\
resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"      Ы
resize/ResizeBilinearResizeBilinearinputsresize/size:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
half_pixel_centers(x
IdentityIdentity&resize/ResizeBilinear:resized_images:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Д
э
D__inference_conv2d_45_layer_call_and_return_conditional_losses_20756

inputs8
conv2d_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
уя
з
H__inference_sequential_15_layer_call_and_return_conditional_losses_21702

inputs[
Msequential_14_random_flip_3_stateful_uniform_full_int_rngreadandskip_resource:	V
Hsequential_14_random_rotation_3_stateful_uniform_rngreadandskip_resource:	B
(conv2d_42_conv2d_readvariableop_resource: 7
)conv2d_42_biasadd_readvariableop_resource: B
(conv2d_43_conv2d_readvariableop_resource: @7
)conv2d_43_biasadd_readvariableop_resource:@B
(conv2d_44_conv2d_readvariableop_resource:@@7
)conv2d_44_biasadd_readvariableop_resource:@B
(conv2d_45_conv2d_readvariableop_resource:@@7
)conv2d_45_biasadd_readvariableop_resource:@B
(conv2d_46_conv2d_readvariableop_resource:@@7
)conv2d_46_biasadd_readvariableop_resource:@B
(conv2d_47_conv2d_readvariableop_resource:@@7
)conv2d_47_biasadd_readvariableop_resource:@:
'dense_14_matmul_readvariableop_resource:	А@6
(dense_14_biasadd_readvariableop_resource:@9
'dense_15_matmul_readvariableop_resource:@6
(dense_15_biasadd_readvariableop_resource:
identityИҐ conv2d_42/BiasAdd/ReadVariableOpҐconv2d_42/Conv2D/ReadVariableOpҐ conv2d_43/BiasAdd/ReadVariableOpҐconv2d_43/Conv2D/ReadVariableOpҐ conv2d_44/BiasAdd/ReadVariableOpҐconv2d_44/Conv2D/ReadVariableOpҐ conv2d_45/BiasAdd/ReadVariableOpҐconv2d_45/Conv2D/ReadVariableOpҐ conv2d_46/BiasAdd/ReadVariableOpҐconv2d_46/Conv2D/ReadVariableOpҐ conv2d_47/BiasAdd/ReadVariableOpҐconv2d_47/Conv2D/ReadVariableOpҐdense_14/BiasAdd/ReadVariableOpҐdense_14/MatMul/ReadVariableOpҐdense_15/BiasAdd/ReadVariableOpҐdense_15/MatMul/ReadVariableOpҐDsequential_14/random_flip_3/stateful_uniform_full_int/RngReadAndSkipҐFsequential_14/random_flip_3/stateful_uniform_full_int_1/RngReadAndSkipҐ?sequential_14/random_rotation_3/stateful_uniform/RngReadAndSkipu
$sequential_13/resizing_3/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"      Ќ
.sequential_13/resizing_3/resize/ResizeBilinearResizeBilinearinputs-sequential_13/resizing_3/resize/size:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
half_pixel_centers(e
 sequential_13/rescaling_3/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *БАА;g
"sequential_13/rescaling_3/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    ћ
sequential_13/rescaling_3/mulMul?sequential_13/resizing_3/resize/ResizeBilinear:resized_images:0)sequential_13/rescaling_3/Cast/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА≤
sequential_13/rescaling_3/addAddV2!sequential_13/rescaling_3/mul:z:0+sequential_13/rescaling_3/Cast_1/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААЕ
;sequential_14/random_flip_3/stateful_uniform_full_int/shapeConst*
_output_shapes
:*
dtype0*
valueB:Е
;sequential_14/random_flip_3/stateful_uniform_full_int/ConstConst*
_output_shapes
:*
dtype0*
valueB: п
:sequential_14/random_flip_3/stateful_uniform_full_int/ProdProdDsequential_14/random_flip_3/stateful_uniform_full_int/shape:output:0Dsequential_14/random_flip_3/stateful_uniform_full_int/Const:output:0*
T0*
_output_shapes
: ~
<sequential_14/random_flip_3/stateful_uniform_full_int/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :є
<sequential_14/random_flip_3/stateful_uniform_full_int/Cast_1CastCsequential_14/random_flip_3/stateful_uniform_full_int/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
:  
Dsequential_14/random_flip_3/stateful_uniform_full_int/RngReadAndSkipRngReadAndSkipMsequential_14_random_flip_3_stateful_uniform_full_int_rngreadandskip_resourceEsequential_14/random_flip_3/stateful_uniform_full_int/Cast/x:output:0@sequential_14/random_flip_3/stateful_uniform_full_int/Cast_1:y:0*
_output_shapes
:У
Isequential_14/random_flip_3/stateful_uniform_full_int/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Х
Ksequential_14/random_flip_3/stateful_uniform_full_int/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Х
Ksequential_14/random_flip_3/stateful_uniform_full_int/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:е
Csequential_14/random_flip_3/stateful_uniform_full_int/strided_sliceStridedSliceLsequential_14/random_flip_3/stateful_uniform_full_int/RngReadAndSkip:value:0Rsequential_14/random_flip_3/stateful_uniform_full_int/strided_slice/stack:output:0Tsequential_14/random_flip_3/stateful_uniform_full_int/strided_slice/stack_1:output:0Tsequential_14/random_flip_3/stateful_uniform_full_int/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask«
=sequential_14/random_flip_3/stateful_uniform_full_int/BitcastBitcastLsequential_14/random_flip_3/stateful_uniform_full_int/strided_slice:output:0*
T0	*
_output_shapes
:*

type0Х
Ksequential_14/random_flip_3/stateful_uniform_full_int/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:Ч
Msequential_14/random_flip_3/stateful_uniform_full_int/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Ч
Msequential_14/random_flip_3/stateful_uniform_full_int/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:џ
Esequential_14/random_flip_3/stateful_uniform_full_int/strided_slice_1StridedSliceLsequential_14/random_flip_3/stateful_uniform_full_int/RngReadAndSkip:value:0Tsequential_14/random_flip_3/stateful_uniform_full_int/strided_slice_1/stack:output:0Vsequential_14/random_flip_3/stateful_uniform_full_int/strided_slice_1/stack_1:output:0Vsequential_14/random_flip_3/stateful_uniform_full_int/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:Ћ
?sequential_14/random_flip_3/stateful_uniform_full_int/Bitcast_1BitcastNsequential_14/random_flip_3/stateful_uniform_full_int/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0{
9sequential_14/random_flip_3/stateful_uniform_full_int/algConst*
_output_shapes
: *
dtype0*
value	B :Э
5sequential_14/random_flip_3/stateful_uniform_full_intStatelessRandomUniformFullIntV2Dsequential_14/random_flip_3/stateful_uniform_full_int/shape:output:0Hsequential_14/random_flip_3/stateful_uniform_full_int/Bitcast_1:output:0Fsequential_14/random_flip_3/stateful_uniform_full_int/Bitcast:output:0Bsequential_14/random_flip_3/stateful_uniform_full_int/alg:output:0*
_output_shapes
:*
dtype0	p
&sequential_14/random_flip_3/zeros_likeConst*
_output_shapes
:*
dtype0	*
valueB	R ћ
!sequential_14/random_flip_3/stackPack>sequential_14/random_flip_3/stateful_uniform_full_int:output:0/sequential_14/random_flip_3/zeros_like:output:0*
N*
T0	*
_output_shapes

:А
/sequential_14/random_flip_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        В
1sequential_14/random_flip_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       В
1sequential_14/random_flip_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Г
)sequential_14/random_flip_3/strided_sliceStridedSlice*sequential_14/random_flip_3/stack:output:08sequential_14/random_flip_3/strided_slice/stack:output:0:sequential_14/random_flip_3/strided_slice/stack_1:output:0:sequential_14/random_flip_3/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask*
shrink_axis_maskм
Osequential_14/random_flip_3/stateless_random_flip_left_right/control_dependencyIdentity!sequential_13/rescaling_3/add:z:0*
T0*0
_class&
$"loc:@sequential_13/rescaling_3/add*1
_output_shapes
:€€€€€€€€€АА 
Bsequential_14/random_flip_3/stateless_random_flip_left_right/ShapeShapeXsequential_14/random_flip_3/stateless_random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:Ъ
Psequential_14/random_flip_3/stateless_random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Ь
Rsequential_14/random_flip_3/stateless_random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Ь
Rsequential_14/random_flip_3/stateless_random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:В
Jsequential_14/random_flip_3/stateless_random_flip_left_right/strided_sliceStridedSliceKsequential_14/random_flip_3/stateless_random_flip_left_right/Shape:output:0Ysequential_14/random_flip_3/stateless_random_flip_left_right/strided_slice/stack:output:0[sequential_14/random_flip_3/stateless_random_flip_left_right/strided_slice/stack_1:output:0[sequential_14/random_flip_3/stateless_random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskж
[sequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/shapePackSsequential_14/random_flip_3/stateless_random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:Ю
Ysequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    Ю
Ysequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?и
rsequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounterStatelessRandomGetKeyCounter2sequential_14/random_flip_3/strided_slice:output:0* 
_output_shapes
::і
rsequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :К
nsequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2StatelessRandomUniformV2dsequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/shape:output:0xsequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounter:key:0|sequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounter:counter:0{sequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€…
Ysequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/subSubbsequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/max:output:0bsequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/min:output:0*
T0*
_output_shapes
: ж
Ysequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/mulMulwsequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2:output:0]sequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€ѕ
Usequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniformAddV2]sequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/mul:z:0bsequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€О
Lsequential_14/random_flip_3/stateless_random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :О
Lsequential_14/random_flip_3/stateless_random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :О
Lsequential_14/random_flip_3/stateless_random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :Џ
Jsequential_14/random_flip_3/stateless_random_flip_left_right/Reshape/shapePackSsequential_14/random_flip_3/stateless_random_flip_left_right/strided_slice:output:0Usequential_14/random_flip_3/stateless_random_flip_left_right/Reshape/shape/1:output:0Usequential_14/random_flip_3/stateless_random_flip_left_right/Reshape/shape/2:output:0Usequential_14/random_flip_3/stateless_random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:є
Dsequential_14/random_flip_3/stateless_random_flip_left_right/ReshapeReshapeYsequential_14/random_flip_3/stateless_random_flip_left_right/stateless_random_uniform:z:0Ssequential_14/random_flip_3/stateless_random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€‘
Bsequential_14/random_flip_3/stateless_random_flip_left_right/RoundRoundMsequential_14/random_flip_3/stateless_random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:€€€€€€€€€Х
Ksequential_14/random_flip_3/stateless_random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:њ
Fsequential_14/random_flip_3/stateless_random_flip_left_right/ReverseV2	ReverseV2Xsequential_14/random_flip_3/stateless_random_flip_left_right/control_dependency:output:0Tsequential_14/random_flip_3/stateless_random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААЬ
@sequential_14/random_flip_3/stateless_random_flip_left_right/mulMulFsequential_14/random_flip_3/stateless_random_flip_left_right/Round:y:0Osequential_14/random_flip_3/stateless_random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААЗ
Bsequential_14/random_flip_3/stateless_random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Ц
@sequential_14/random_flip_3/stateless_random_flip_left_right/subSubKsequential_14/random_flip_3/stateless_random_flip_left_right/sub/x:output:0Fsequential_14/random_flip_3/stateless_random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:€€€€€€€€€•
Bsequential_14/random_flip_3/stateless_random_flip_left_right/mul_1MulDsequential_14/random_flip_3/stateless_random_flip_left_right/sub:z:0Xsequential_14/random_flip_3/stateless_random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААУ
@sequential_14/random_flip_3/stateless_random_flip_left_right/addAddV2Dsequential_14/random_flip_3/stateless_random_flip_left_right/mul:z:0Fsequential_14/random_flip_3/stateless_random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААЗ
=sequential_14/random_flip_3/stateful_uniform_full_int_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:З
=sequential_14/random_flip_3/stateful_uniform_full_int_1/ConstConst*
_output_shapes
:*
dtype0*
valueB: х
<sequential_14/random_flip_3/stateful_uniform_full_int_1/ProdProdFsequential_14/random_flip_3/stateful_uniform_full_int_1/shape:output:0Fsequential_14/random_flip_3/stateful_uniform_full_int_1/Const:output:0*
T0*
_output_shapes
: А
>sequential_14/random_flip_3/stateful_uniform_full_int_1/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :љ
>sequential_14/random_flip_3/stateful_uniform_full_int_1/Cast_1CastEsequential_14/random_flip_3/stateful_uniform_full_int_1/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: Ч
Fsequential_14/random_flip_3/stateful_uniform_full_int_1/RngReadAndSkipRngReadAndSkipMsequential_14_random_flip_3_stateful_uniform_full_int_rngreadandskip_resourceGsequential_14/random_flip_3/stateful_uniform_full_int_1/Cast/x:output:0Bsequential_14/random_flip_3/stateful_uniform_full_int_1/Cast_1:y:0E^sequential_14/random_flip_3/stateful_uniform_full_int/RngReadAndSkip*
_output_shapes
:Х
Ksequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Ч
Msequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Ч
Msequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
Esequential_14/random_flip_3/stateful_uniform_full_int_1/strided_sliceStridedSliceNsequential_14/random_flip_3/stateful_uniform_full_int_1/RngReadAndSkip:value:0Tsequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice/stack:output:0Vsequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice/stack_1:output:0Vsequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_maskЋ
?sequential_14/random_flip_3/stateful_uniform_full_int_1/BitcastBitcastNsequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice:output:0*
T0	*
_output_shapes
:*

type0Ч
Msequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:Щ
Osequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Щ
Osequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:е
Gsequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice_1StridedSliceNsequential_14/random_flip_3/stateful_uniform_full_int_1/RngReadAndSkip:value:0Vsequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice_1/stack:output:0Xsequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice_1/stack_1:output:0Xsequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:ѕ
Asequential_14/random_flip_3/stateful_uniform_full_int_1/Bitcast_1BitcastPsequential_14/random_flip_3/stateful_uniform_full_int_1/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0}
;sequential_14/random_flip_3/stateful_uniform_full_int_1/algConst*
_output_shapes
: *
dtype0*
value	B :І
7sequential_14/random_flip_3/stateful_uniform_full_int_1StatelessRandomUniformFullIntV2Fsequential_14/random_flip_3/stateful_uniform_full_int_1/shape:output:0Jsequential_14/random_flip_3/stateful_uniform_full_int_1/Bitcast_1:output:0Hsequential_14/random_flip_3/stateful_uniform_full_int_1/Bitcast:output:0Dsequential_14/random_flip_3/stateful_uniform_full_int_1/alg:output:0*
_output_shapes
:*
dtype0	r
(sequential_14/random_flip_3/zeros_like_1Const*
_output_shapes
:*
dtype0	*
valueB	R “
#sequential_14/random_flip_3/stack_1Pack@sequential_14/random_flip_3/stateful_uniform_full_int_1:output:01sequential_14/random_flip_3/zeros_like_1:output:0*
N*
T0	*
_output_shapes

:В
1sequential_14/random_flip_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        Д
3sequential_14/random_flip_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       Д
3sequential_14/random_flip_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Н
+sequential_14/random_flip_3/strided_slice_1StridedSlice,sequential_14/random_flip_3/stack_1:output:0:sequential_14/random_flip_3/strided_slice_1/stack:output:0<sequential_14/random_flip_3/strided_slice_1/stack_1:output:0<sequential_14/random_flip_3/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask*
shrink_axis_maskѓ
Lsequential_14/random_flip_3/stateless_random_flip_up_down/control_dependencyIdentityDsequential_14/random_flip_3/stateless_random_flip_left_right/add:z:0*
T0*S
_classI
GEloc:@sequential_14/random_flip_3/stateless_random_flip_left_right/add*1
_output_shapes
:€€€€€€€€€ААƒ
?sequential_14/random_flip_3/stateless_random_flip_up_down/ShapeShapeUsequential_14/random_flip_3/stateless_random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:Ч
Msequential_14/random_flip_3/stateless_random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Щ
Osequential_14/random_flip_3/stateless_random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Щ
Osequential_14/random_flip_3/stateless_random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:у
Gsequential_14/random_flip_3/stateless_random_flip_up_down/strided_sliceStridedSliceHsequential_14/random_flip_3/stateless_random_flip_up_down/Shape:output:0Vsequential_14/random_flip_3/stateless_random_flip_up_down/strided_slice/stack:output:0Xsequential_14/random_flip_3/stateless_random_flip_up_down/strided_slice/stack_1:output:0Xsequential_14/random_flip_3/stateless_random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskа
Xsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/shapePackPsequential_14/random_flip_3/stateless_random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:Ы
Vsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    Ы
Vsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?з
osequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounterStatelessRandomGetKeyCounter4sequential_14/random_flip_3/strided_slice_1:output:0* 
_output_shapes
::±
osequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :ы
ksequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2StatelessRandomUniformV2asequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/shape:output:0usequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounter:key:0ysequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounter:counter:0xsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€ј
Vsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/subSub_sequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/max:output:0_sequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/min:output:0*
T0*
_output_shapes
: Ё
Vsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/mulMultsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2:output:0Zsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€∆
Rsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniformAddV2Zsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/mul:z:0_sequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€Л
Isequential_14/random_flip_3/stateless_random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Л
Isequential_14/random_flip_3/stateless_random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :Л
Isequential_14/random_flip_3/stateless_random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :Ћ
Gsequential_14/random_flip_3/stateless_random_flip_up_down/Reshape/shapePackPsequential_14/random_flip_3/stateless_random_flip_up_down/strided_slice:output:0Rsequential_14/random_flip_3/stateless_random_flip_up_down/Reshape/shape/1:output:0Rsequential_14/random_flip_3/stateless_random_flip_up_down/Reshape/shape/2:output:0Rsequential_14/random_flip_3/stateless_random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:∞
Asequential_14/random_flip_3/stateless_random_flip_up_down/ReshapeReshapeVsequential_14/random_flip_3/stateless_random_flip_up_down/stateless_random_uniform:z:0Psequential_14/random_flip_3/stateless_random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€ќ
?sequential_14/random_flip_3/stateless_random_flip_up_down/RoundRoundJsequential_14/random_flip_3/stateless_random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:€€€€€€€€€Т
Hsequential_14/random_flip_3/stateless_random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:ґ
Csequential_14/random_flip_3/stateless_random_flip_up_down/ReverseV2	ReverseV2Usequential_14/random_flip_3/stateless_random_flip_up_down/control_dependency:output:0Qsequential_14/random_flip_3/stateless_random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААУ
=sequential_14/random_flip_3/stateless_random_flip_up_down/mulMulCsequential_14/random_flip_3/stateless_random_flip_up_down/Round:y:0Lsequential_14/random_flip_3/stateless_random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААД
?sequential_14/random_flip_3/stateless_random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Н
=sequential_14/random_flip_3/stateless_random_flip_up_down/subSubHsequential_14/random_flip_3/stateless_random_flip_up_down/sub/x:output:0Csequential_14/random_flip_3/stateless_random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:€€€€€€€€€Ь
?sequential_14/random_flip_3/stateless_random_flip_up_down/mul_1MulAsequential_14/random_flip_3/stateless_random_flip_up_down/sub:z:0Usequential_14/random_flip_3/stateless_random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААК
=sequential_14/random_flip_3/stateless_random_flip_up_down/addAddV2Asequential_14/random_flip_3/stateless_random_flip_up_down/mul:z:0Csequential_14/random_flip_3/stateless_random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААЦ
%sequential_14/random_rotation_3/ShapeShapeAsequential_14/random_flip_3/stateless_random_flip_up_down/add:z:0*
T0*
_output_shapes
:}
3sequential_14/random_rotation_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5sequential_14/random_rotation_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5sequential_14/random_rotation_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:с
-sequential_14/random_rotation_3/strided_sliceStridedSlice.sequential_14/random_rotation_3/Shape:output:0<sequential_14/random_rotation_3/strided_slice/stack:output:0>sequential_14/random_rotation_3/strided_slice/stack_1:output:0>sequential_14/random_rotation_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskИ
5sequential_14/random_rotation_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
э€€€€€€€€К
7sequential_14/random_rotation_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€Б
7sequential_14/random_rotation_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:щ
/sequential_14/random_rotation_3/strided_slice_1StridedSlice.sequential_14/random_rotation_3/Shape:output:0>sequential_14/random_rotation_3/strided_slice_1/stack:output:0@sequential_14/random_rotation_3/strided_slice_1/stack_1:output:0@sequential_14/random_rotation_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
$sequential_14/random_rotation_3/CastCast8sequential_14/random_rotation_3/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: И
5sequential_14/random_rotation_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€К
7sequential_14/random_rotation_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€Б
7sequential_14/random_rotation_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:щ
/sequential_14/random_rotation_3/strided_slice_2StridedSlice.sequential_14/random_rotation_3/Shape:output:0>sequential_14/random_rotation_3/strided_slice_2/stack:output:0@sequential_14/random_rotation_3/strided_slice_2/stack_1:output:0@sequential_14/random_rotation_3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskШ
&sequential_14/random_rotation_3/Cast_1Cast8sequential_14/random_rotation_3/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: §
6sequential_14/random_rotation_3/stateful_uniform/shapePack6sequential_14/random_rotation_3/strided_slice:output:0*
N*
T0*
_output_shapes
:y
4sequential_14/random_rotation_3/stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *|ў†њy
4sequential_14/random_rotation_3/stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *|ў†?А
6sequential_14/random_rotation_3/stateful_uniform/ConstConst*
_output_shapes
:*
dtype0*
valueB: а
5sequential_14/random_rotation_3/stateful_uniform/ProdProd?sequential_14/random_rotation_3/stateful_uniform/shape:output:0?sequential_14/random_rotation_3/stateful_uniform/Const:output:0*
T0*
_output_shapes
: y
7sequential_14/random_rotation_3/stateful_uniform/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :ѓ
7sequential_14/random_rotation_3/stateful_uniform/Cast_1Cast>sequential_14/random_rotation_3/stateful_uniform/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: ґ
?sequential_14/random_rotation_3/stateful_uniform/RngReadAndSkipRngReadAndSkipHsequential_14_random_rotation_3_stateful_uniform_rngreadandskip_resource@sequential_14/random_rotation_3/stateful_uniform/Cast/x:output:0;sequential_14/random_rotation_3/stateful_uniform/Cast_1:y:0*
_output_shapes
:О
Dsequential_14/random_rotation_3/stateful_uniform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Р
Fsequential_14/random_rotation_3/stateful_uniform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Р
Fsequential_14/random_rotation_3/stateful_uniform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ћ
>sequential_14/random_rotation_3/stateful_uniform/strided_sliceStridedSliceGsequential_14/random_rotation_3/stateful_uniform/RngReadAndSkip:value:0Msequential_14/random_rotation_3/stateful_uniform/strided_slice/stack:output:0Osequential_14/random_rotation_3/stateful_uniform/strided_slice/stack_1:output:0Osequential_14/random_rotation_3/stateful_uniform/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_maskљ
8sequential_14/random_rotation_3/stateful_uniform/BitcastBitcastGsequential_14/random_rotation_3/stateful_uniform/strided_slice:output:0*
T0	*
_output_shapes
:*

type0Р
Fsequential_14/random_rotation_3/stateful_uniform/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:Т
Hsequential_14/random_rotation_3/stateful_uniform/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Т
Hsequential_14/random_rotation_3/stateful_uniform/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:¬
@sequential_14/random_rotation_3/stateful_uniform/strided_slice_1StridedSliceGsequential_14/random_rotation_3/stateful_uniform/RngReadAndSkip:value:0Osequential_14/random_rotation_3/stateful_uniform/strided_slice_1/stack:output:0Qsequential_14/random_rotation_3/stateful_uniform/strided_slice_1/stack_1:output:0Qsequential_14/random_rotation_3/stateful_uniform/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:Ѕ
:sequential_14/random_rotation_3/stateful_uniform/Bitcast_1BitcastIsequential_14/random_rotation_3/stateful_uniform/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0П
Msequential_14/random_rotation_3/stateful_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :Ђ
Isequential_14/random_rotation_3/stateful_uniform/StatelessRandomUniformV2StatelessRandomUniformV2?sequential_14/random_rotation_3/stateful_uniform/shape:output:0Csequential_14/random_rotation_3/stateful_uniform/Bitcast_1:output:0Asequential_14/random_rotation_3/stateful_uniform/Bitcast:output:0Vsequential_14/random_rotation_3/stateful_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€Џ
4sequential_14/random_rotation_3/stateful_uniform/subSub=sequential_14/random_rotation_3/stateful_uniform/max:output:0=sequential_14/random_rotation_3/stateful_uniform/min:output:0*
T0*
_output_shapes
: ч
4sequential_14/random_rotation_3/stateful_uniform/mulMulRsequential_14/random_rotation_3/stateful_uniform/StatelessRandomUniformV2:output:08sequential_14/random_rotation_3/stateful_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€а
0sequential_14/random_rotation_3/stateful_uniformAddV28sequential_14/random_rotation_3/stateful_uniform/mul:z:0=sequential_14/random_rotation_3/stateful_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€z
5sequential_14/random_rotation_3/rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?«
3sequential_14/random_rotation_3/rotation_matrix/subSub*sequential_14/random_rotation_3/Cast_1:y:0>sequential_14/random_rotation_3/rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: Ю
3sequential_14/random_rotation_3/rotation_matrix/CosCos4sequential_14/random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€|
7sequential_14/random_rotation_3/rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Ћ
5sequential_14/random_rotation_3/rotation_matrix/sub_1Sub*sequential_14/random_rotation_3/Cast_1:y:0@sequential_14/random_rotation_3/rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: №
3sequential_14/random_rotation_3/rotation_matrix/mulMul7sequential_14/random_rotation_3/rotation_matrix/Cos:y:09sequential_14/random_rotation_3/rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€Ю
3sequential_14/random_rotation_3/rotation_matrix/SinSin4sequential_14/random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€|
7sequential_14/random_rotation_3/rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?…
5sequential_14/random_rotation_3/rotation_matrix/sub_2Sub(sequential_14/random_rotation_3/Cast:y:0@sequential_14/random_rotation_3/rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: ё
5sequential_14/random_rotation_3/rotation_matrix/mul_1Mul7sequential_14/random_rotation_3/rotation_matrix/Sin:y:09sequential_14/random_rotation_3/rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:€€€€€€€€€ё
5sequential_14/random_rotation_3/rotation_matrix/sub_3Sub7sequential_14/random_rotation_3/rotation_matrix/mul:z:09sequential_14/random_rotation_3/rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€ё
5sequential_14/random_rotation_3/rotation_matrix/sub_4Sub7sequential_14/random_rotation_3/rotation_matrix/sub:z:09sequential_14/random_rotation_3/rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:€€€€€€€€€~
9sequential_14/random_rotation_3/rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @п
7sequential_14/random_rotation_3/rotation_matrix/truedivRealDiv9sequential_14/random_rotation_3/rotation_matrix/sub_4:z:0Bsequential_14/random_rotation_3/rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:€€€€€€€€€|
7sequential_14/random_rotation_3/rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?…
5sequential_14/random_rotation_3/rotation_matrix/sub_5Sub(sequential_14/random_rotation_3/Cast:y:0@sequential_14/random_rotation_3/rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: †
5sequential_14/random_rotation_3/rotation_matrix/Sin_1Sin4sequential_14/random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€|
7sequential_14/random_rotation_3/rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Ћ
5sequential_14/random_rotation_3/rotation_matrix/sub_6Sub*sequential_14/random_rotation_3/Cast_1:y:0@sequential_14/random_rotation_3/rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: а
5sequential_14/random_rotation_3/rotation_matrix/mul_2Mul9sequential_14/random_rotation_3/rotation_matrix/Sin_1:y:09sequential_14/random_rotation_3/rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:€€€€€€€€€†
5sequential_14/random_rotation_3/rotation_matrix/Cos_1Cos4sequential_14/random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€|
7sequential_14/random_rotation_3/rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?…
5sequential_14/random_rotation_3/rotation_matrix/sub_7Sub(sequential_14/random_rotation_3/Cast:y:0@sequential_14/random_rotation_3/rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: а
5sequential_14/random_rotation_3/rotation_matrix/mul_3Mul9sequential_14/random_rotation_3/rotation_matrix/Cos_1:y:09sequential_14/random_rotation_3/rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:€€€€€€€€€а
3sequential_14/random_rotation_3/rotation_matrix/addAddV29sequential_14/random_rotation_3/rotation_matrix/mul_2:z:09sequential_14/random_rotation_3/rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:€€€€€€€€€ё
5sequential_14/random_rotation_3/rotation_matrix/sub_8Sub9sequential_14/random_rotation_3/rotation_matrix/sub_5:z:07sequential_14/random_rotation_3/rotation_matrix/add:z:0*
T0*#
_output_shapes
:€€€€€€€€€А
;sequential_14/random_rotation_3/rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @у
9sequential_14/random_rotation_3/rotation_matrix/truediv_1RealDiv9sequential_14/random_rotation_3/rotation_matrix/sub_8:z:0Dsequential_14/random_rotation_3/rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:€€€€€€€€€Щ
5sequential_14/random_rotation_3/rotation_matrix/ShapeShape4sequential_14/random_rotation_3/stateful_uniform:z:0*
T0*
_output_shapes
:Н
Csequential_14/random_rotation_3/rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: П
Esequential_14/random_rotation_3/rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:П
Esequential_14/random_rotation_3/rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ѕ
=sequential_14/random_rotation_3/rotation_matrix/strided_sliceStridedSlice>sequential_14/random_rotation_3/rotation_matrix/Shape:output:0Lsequential_14/random_rotation_3/rotation_matrix/strided_slice/stack:output:0Nsequential_14/random_rotation_3/rotation_matrix/strided_slice/stack_1:output:0Nsequential_14/random_rotation_3/rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask†
5sequential_14/random_rotation_3/rotation_matrix/Cos_2Cos4sequential_14/random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€Ц
Esequential_14/random_rotation_3/rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ф
?sequential_14/random_rotation_3/rotation_matrix/strided_slice_1StridedSlice9sequential_14/random_rotation_3/rotation_matrix/Cos_2:y:0Nsequential_14/random_rotation_3/rotation_matrix/strided_slice_1/stack:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_1/stack_1:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask†
5sequential_14/random_rotation_3/rotation_matrix/Sin_2Sin4sequential_14/random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€Ц
Esequential_14/random_rotation_3/rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ф
?sequential_14/random_rotation_3/rotation_matrix/strided_slice_2StridedSlice9sequential_14/random_rotation_3/rotation_matrix/Sin_2:y:0Nsequential_14/random_rotation_3/rotation_matrix/strided_slice_2/stack:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_2/stack_1:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskґ
3sequential_14/random_rotation_3/rotation_matrix/NegNegHsequential_14/random_rotation_3/rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€Ц
Esequential_14/random_rotation_3/rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ц
?sequential_14/random_rotation_3/rotation_matrix/strided_slice_3StridedSlice;sequential_14/random_rotation_3/rotation_matrix/truediv:z:0Nsequential_14/random_rotation_3/rotation_matrix/strided_slice_3/stack:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_3/stack_1:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask†
5sequential_14/random_rotation_3/rotation_matrix/Sin_3Sin4sequential_14/random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€Ц
Esequential_14/random_rotation_3/rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ф
?sequential_14/random_rotation_3/rotation_matrix/strided_slice_4StridedSlice9sequential_14/random_rotation_3/rotation_matrix/Sin_3:y:0Nsequential_14/random_rotation_3/rotation_matrix/strided_slice_4/stack:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_4/stack_1:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask†
5sequential_14/random_rotation_3/rotation_matrix/Cos_3Cos4sequential_14/random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€Ц
Esequential_14/random_rotation_3/rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ф
?sequential_14/random_rotation_3/rotation_matrix/strided_slice_5StridedSlice9sequential_14/random_rotation_3/rotation_matrix/Cos_3:y:0Nsequential_14/random_rotation_3/rotation_matrix/strided_slice_5/stack:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_5/stack_1:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskЦ
Esequential_14/random_rotation_3/rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        Ш
Gsequential_14/random_rotation_3/rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ш
?sequential_14/random_rotation_3/rotation_matrix/strided_slice_6StridedSlice=sequential_14/random_rotation_3/rotation_matrix/truediv_1:z:0Nsequential_14/random_rotation_3/rotation_matrix/strided_slice_6/stack:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_6/stack_1:output:0Psequential_14/random_rotation_3/rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskА
>sequential_14/random_rotation_3/rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :Г
<sequential_14/random_rotation_3/rotation_matrix/zeros/packedPackFsequential_14/random_rotation_3/rotation_matrix/strided_slice:output:0Gsequential_14/random_rotation_3/rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:А
;sequential_14/random_rotation_3/rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    ь
5sequential_14/random_rotation_3/rotation_matrix/zerosFillEsequential_14/random_rotation_3/rotation_matrix/zeros/packed:output:0Dsequential_14/random_rotation_3/rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€}
;sequential_14/random_rotation_3/rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :Ѓ
6sequential_14/random_rotation_3/rotation_matrix/concatConcatV2Hsequential_14/random_rotation_3/rotation_matrix/strided_slice_1:output:07sequential_14/random_rotation_3/rotation_matrix/Neg:y:0Hsequential_14/random_rotation_3/rotation_matrix/strided_slice_3:output:0Hsequential_14/random_rotation_3/rotation_matrix/strided_slice_4:output:0Hsequential_14/random_rotation_3/rotation_matrix/strided_slice_5:output:0Hsequential_14/random_rotation_3/rotation_matrix/strided_slice_6:output:0>sequential_14/random_rotation_3/rotation_matrix/zeros:output:0Dsequential_14/random_rotation_3/rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€†
/sequential_14/random_rotation_3/transform/ShapeShapeAsequential_14/random_flip_3/stateless_random_flip_up_down/add:z:0*
T0*
_output_shapes
:З
=sequential_14/random_rotation_3/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:Й
?sequential_14/random_rotation_3/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Й
?sequential_14/random_rotation_3/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:П
7sequential_14/random_rotation_3/transform/strided_sliceStridedSlice8sequential_14/random_rotation_3/transform/Shape:output:0Fsequential_14/random_rotation_3/transform/strided_slice/stack:output:0Hsequential_14/random_rotation_3/transform/strided_slice/stack_1:output:0Hsequential_14/random_rotation_3/transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:y
4sequential_14/random_rotation_3/transform/fill_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    №
Dsequential_14/random_rotation_3/transform/ImageProjectiveTransformV3ImageProjectiveTransformV3Asequential_14/random_flip_3/stateless_random_flip_up_down/add:z:0?sequential_14/random_rotation_3/rotation_matrix/concat:output:0@sequential_14/random_rotation_3/transform/strided_slice:output:0=sequential_14/random_rotation_3/transform/fill_value:output:0*1
_output_shapes
:€€€€€€€€€АА*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEARР
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0Г
conv2d_42/Conv2DConv2DYsequential_14/random_rotation_3/transform/ImageProjectiveTransformV3:transformed_images:0'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€юю *
paddingVALID*
strides
Ж
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0Э
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€юю n
conv2d_42/ReluReluconv2d_42/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€юю Ѓ
max_pooling2d_42/MaxPoolMaxPoolconv2d_42/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
Р
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0…
conv2d_43/Conv2DConv2D!max_pooling2d_42/MaxPool:output:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}@*
paddingVALID*
strides
Ж
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ы
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}@l
conv2d_43/ReluReluconv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€}}@Ѓ
max_pooling2d_43/MaxPoolMaxPoolconv2d_43/Relu:activations:0*/
_output_shapes
:€€€€€€€€€>>@*
ksize
*
paddingVALID*
strides
Р
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0…
conv2d_44/Conv2DConv2D!max_pooling2d_43/MaxPool:output:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<@*
paddingVALID*
strides
Ж
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ы
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<@l
conv2d_44/ReluReluconv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€<<@Ѓ
max_pooling2d_44/MaxPoolMaxPoolconv2d_44/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
Р
conv2d_45/Conv2D/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0…
conv2d_45/Conv2DConv2D!max_pooling2d_44/MaxPool:output:0'conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
Ж
 conv2d_45/BiasAdd/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ы
conv2d_45/BiasAddBiasAddconv2d_45/Conv2D:output:0(conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@l
conv2d_45/ReluReluconv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@Ѓ
max_pooling2d_45/MaxPoolMaxPoolconv2d_45/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
Р
conv2d_46/Conv2D/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0…
conv2d_46/Conv2DConv2D!max_pooling2d_45/MaxPool:output:0'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
Ж
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ы
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@l
conv2d_46/ReluReluconv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@Ѓ
max_pooling2d_46/MaxPoolMaxPoolconv2d_46/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
Р
conv2d_47/Conv2D/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0…
conv2d_47/Conv2DConv2D!max_pooling2d_46/MaxPool:output:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
Ж
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ы
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@l
conv2d_47/ReluReluconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@Ѓ
max_pooling2d_47/MaxPoolMaxPoolconv2d_47/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
`
flatten_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   М
flatten_7/ReshapeReshape!max_pooling2d_47/MaxPool:output:0flatten_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€АЗ
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype0П
dense_14/MatMulMatMulflatten_7/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@Д
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0С
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@b
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@Ж
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0Р
dense_15/MatMulMatMuldense_14/Relu:activations:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Д
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€h
dense_15/SoftmaxSoftmaxdense_15/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€i
IdentityIdentitydense_15/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€Љ
NoOpNoOp!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp!^conv2d_43/BiasAdd/ReadVariableOp ^conv2d_43/Conv2D/ReadVariableOp!^conv2d_44/BiasAdd/ReadVariableOp ^conv2d_44/Conv2D/ReadVariableOp!^conv2d_45/BiasAdd/ReadVariableOp ^conv2d_45/Conv2D/ReadVariableOp!^conv2d_46/BiasAdd/ReadVariableOp ^conv2d_46/Conv2D/ReadVariableOp!^conv2d_47/BiasAdd/ReadVariableOp ^conv2d_47/Conv2D/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOpE^sequential_14/random_flip_3/stateful_uniform_full_int/RngReadAndSkipG^sequential_14/random_flip_3/stateful_uniform_full_int_1/RngReadAndSkip@^sequential_14/random_rotation_3/stateful_uniform/RngReadAndSkip*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*T
_input_shapesC
A:€€€€€€€€€АА: : : : : : : : : : : : : : : : : : 2D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_43/BiasAdd/ReadVariableOp conv2d_43/BiasAdd/ReadVariableOp2B
conv2d_43/Conv2D/ReadVariableOpconv2d_43/Conv2D/ReadVariableOp2D
 conv2d_44/BiasAdd/ReadVariableOp conv2d_44/BiasAdd/ReadVariableOp2B
conv2d_44/Conv2D/ReadVariableOpconv2d_44/Conv2D/ReadVariableOp2D
 conv2d_45/BiasAdd/ReadVariableOp conv2d_45/BiasAdd/ReadVariableOp2B
conv2d_45/Conv2D/ReadVariableOpconv2d_45/Conv2D/ReadVariableOp2D
 conv2d_46/BiasAdd/ReadVariableOp conv2d_46/BiasAdd/ReadVariableOp2B
conv2d_46/Conv2D/ReadVariableOpconv2d_46/Conv2D/ReadVariableOp2D
 conv2d_47/BiasAdd/ReadVariableOp conv2d_47/BiasAdd/ReadVariableOp2B
conv2d_47/Conv2D/ReadVariableOpconv2d_47/Conv2D/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2М
Dsequential_14/random_flip_3/stateful_uniform_full_int/RngReadAndSkipDsequential_14/random_flip_3/stateful_uniform_full_int/RngReadAndSkip2Р
Fsequential_14/random_flip_3/stateful_uniform_full_int_1/RngReadAndSkipFsequential_14/random_flip_3/stateful_uniform_full_int_1/RngReadAndSkip2В
?sequential_14/random_rotation_3/stateful_uniform/RngReadAndSkip?sequential_14/random_rotation_3/stateful_uniform/RngReadAndSkip:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
ш
b
F__inference_rescaling_3_layer_call_and_return_conditional_losses_20232

inputs
identityK
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *БАА;M
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    _
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААd
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААY
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Д
э
D__inference_conv2d_43_layer_call_and_return_conditional_losses_20720

inputs8
conv2d_readvariableop_resource: @-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}@*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}@X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€}}@i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€}}@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ѓ
a
E__inference_resizing_3_layer_call_and_return_conditional_losses_20222

inputs
identity\
resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"      Ы
resize/ResizeBilinearResizeBilinearinputsresize/size:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
half_pixel_centers(x
IdentityIdentity&resize/ResizeBilinear:resized_images:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
ш
b
F__inference_rescaling_3_layer_call_and_return_conditional_losses_22269

inputs
identityK
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *БАА;M
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    _
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААd
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААY
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
•\
а
H__inference_sequential_15_layer_call_and_return_conditional_losses_21407

inputsB
(conv2d_42_conv2d_readvariableop_resource: 7
)conv2d_42_biasadd_readvariableop_resource: B
(conv2d_43_conv2d_readvariableop_resource: @7
)conv2d_43_biasadd_readvariableop_resource:@B
(conv2d_44_conv2d_readvariableop_resource:@@7
)conv2d_44_biasadd_readvariableop_resource:@B
(conv2d_45_conv2d_readvariableop_resource:@@7
)conv2d_45_biasadd_readvariableop_resource:@B
(conv2d_46_conv2d_readvariableop_resource:@@7
)conv2d_46_biasadd_readvariableop_resource:@B
(conv2d_47_conv2d_readvariableop_resource:@@7
)conv2d_47_biasadd_readvariableop_resource:@:
'dense_14_matmul_readvariableop_resource:	А@6
(dense_14_biasadd_readvariableop_resource:@9
'dense_15_matmul_readvariableop_resource:@6
(dense_15_biasadd_readvariableop_resource:
identityИҐ conv2d_42/BiasAdd/ReadVariableOpҐconv2d_42/Conv2D/ReadVariableOpҐ conv2d_43/BiasAdd/ReadVariableOpҐconv2d_43/Conv2D/ReadVariableOpҐ conv2d_44/BiasAdd/ReadVariableOpҐconv2d_44/Conv2D/ReadVariableOpҐ conv2d_45/BiasAdd/ReadVariableOpҐconv2d_45/Conv2D/ReadVariableOpҐ conv2d_46/BiasAdd/ReadVariableOpҐconv2d_46/Conv2D/ReadVariableOpҐ conv2d_47/BiasAdd/ReadVariableOpҐconv2d_47/Conv2D/ReadVariableOpҐdense_14/BiasAdd/ReadVariableOpҐdense_14/MatMul/ReadVariableOpҐdense_15/BiasAdd/ReadVariableOpҐdense_15/MatMul/ReadVariableOpu
$sequential_13/resizing_3/resize/sizeConst*
_output_shapes
:*
dtype0*
valueB"      Ќ
.sequential_13/resizing_3/resize/ResizeBilinearResizeBilinearinputs-sequential_13/resizing_3/resize/size:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА*
half_pixel_centers(e
 sequential_13/rescaling_3/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *БАА;g
"sequential_13/rescaling_3/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    ћ
sequential_13/rescaling_3/mulMul?sequential_13/resizing_3/resize/ResizeBilinear:resized_images:0)sequential_13/rescaling_3/Cast/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА≤
sequential_13/rescaling_3/addAddV2!sequential_13/rescaling_3/mul:z:0+sequential_13/rescaling_3/Cast_1/x:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААР
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0Ћ
conv2d_42/Conv2DConv2D!sequential_13/rescaling_3/add:z:0'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€юю *
paddingVALID*
strides
Ж
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0Э
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€юю n
conv2d_42/ReluReluconv2d_42/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€юю Ѓ
max_pooling2d_42/MaxPoolMaxPoolconv2d_42/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
Р
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype0…
conv2d_43/Conv2DConv2D!max_pooling2d_42/MaxPool:output:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}@*
paddingVALID*
strides
Ж
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ы
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}@l
conv2d_43/ReluReluconv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€}}@Ѓ
max_pooling2d_43/MaxPoolMaxPoolconv2d_43/Relu:activations:0*/
_output_shapes
:€€€€€€€€€>>@*
ksize
*
paddingVALID*
strides
Р
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0…
conv2d_44/Conv2DConv2D!max_pooling2d_43/MaxPool:output:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<@*
paddingVALID*
strides
Ж
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ы
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<@l
conv2d_44/ReluReluconv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€<<@Ѓ
max_pooling2d_44/MaxPoolMaxPoolconv2d_44/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
Р
conv2d_45/Conv2D/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0…
conv2d_45/Conv2DConv2D!max_pooling2d_44/MaxPool:output:0'conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
Ж
 conv2d_45/BiasAdd/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ы
conv2d_45/BiasAddBiasAddconv2d_45/Conv2D:output:0(conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@l
conv2d_45/ReluReluconv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@Ѓ
max_pooling2d_45/MaxPoolMaxPoolconv2d_45/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
Р
conv2d_46/Conv2D/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0…
conv2d_46/Conv2DConv2D!max_pooling2d_45/MaxPool:output:0'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
Ж
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ы
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@l
conv2d_46/ReluReluconv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@Ѓ
max_pooling2d_46/MaxPoolMaxPoolconv2d_46/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
Р
conv2d_47/Conv2D/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0…
conv2d_47/Conv2DConv2D!max_pooling2d_46/MaxPool:output:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
Ж
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ы
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@l
conv2d_47/ReluReluconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@Ѓ
max_pooling2d_47/MaxPoolMaxPoolconv2d_47/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
`
flatten_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   М
flatten_7/ReshapeReshape!max_pooling2d_47/MaxPool:output:0flatten_7/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€АЗ
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype0П
dense_14/MatMulMatMulflatten_7/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@Д
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0С
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@b
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@Ж
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0Р
dense_15/MatMulMatMuldense_14/Relu:activations:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Д
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€h
dense_15/SoftmaxSoftmaxdense_15/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€i
IdentityIdentitydense_15/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€к
NoOpNoOp!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp!^conv2d_43/BiasAdd/ReadVariableOp ^conv2d_43/Conv2D/ReadVariableOp!^conv2d_44/BiasAdd/ReadVariableOp ^conv2d_44/Conv2D/ReadVariableOp!^conv2d_45/BiasAdd/ReadVariableOp ^conv2d_45/Conv2D/ReadVariableOp!^conv2d_46/BiasAdd/ReadVariableOp ^conv2d_46/Conv2D/ReadVariableOp!^conv2d_47/BiasAdd/ReadVariableOp ^conv2d_47/Conv2D/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:€€€€€€€€€АА: : : : : : : : : : : : : : : : 2D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_43/BiasAdd/ReadVariableOp conv2d_43/BiasAdd/ReadVariableOp2B
conv2d_43/Conv2D/ReadVariableOpconv2d_43/Conv2D/ReadVariableOp2D
 conv2d_44/BiasAdd/ReadVariableOp conv2d_44/BiasAdd/ReadVariableOp2B
conv2d_44/Conv2D/ReadVariableOpconv2d_44/Conv2D/ReadVariableOp2D
 conv2d_45/BiasAdd/ReadVariableOp conv2d_45/BiasAdd/ReadVariableOp2B
conv2d_45/Conv2D/ReadVariableOpconv2d_45/Conv2D/ReadVariableOp2D
 conv2d_46/BiasAdd/ReadVariableOp conv2d_46/BiasAdd/ReadVariableOp2B
conv2d_46/Conv2D/ReadVariableOpconv2d_46/Conv2D/ReadVariableOp2D
 conv2d_47/BiasAdd/ReadVariableOp conv2d_47/BiasAdd/ReadVariableOp2B
conv2d_47/Conv2D/ReadVariableOpconv2d_47/Conv2D/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Ъ
h
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_22412

inputs
identityX
IdentityIdentityinputs*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Д
э
D__inference_conv2d_44_layer_call_and_return_conditional_losses_20738

inputs8
conv2d_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<@*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<@X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€<<@i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€<<@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€>>@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€>>@
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_45_layer_call_and_return_conditional_losses_20655

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ЧА
≈
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_20432

inputs6
(stateful_uniform_rngreadandskip_resource:	
identityИҐstateful_uniform/RngReadAndSkip;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskh
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
э€€€€€€€€j
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€a
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ў
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: h
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€j
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ў
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
Cast_1Caststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: d
stateful_uniform/shapePackstrided_slice:output:0*
N*
T0*
_output_shapes
:Y
stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *|ў†њY
stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *|ў†?`
stateful_uniform/ConstConst*
_output_shapes
:*
dtype0*
valueB: А
stateful_uniform/ProdProdstateful_uniform/shape:output:0stateful_uniform/Const:output:0*
T0*
_output_shapes
: Y
stateful_uniform/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :o
stateful_uniform/Cast_1Caststateful_uniform/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: ґ
stateful_uniform/RngReadAndSkipRngReadAndSkip(stateful_uniform_rngreadandskip_resource stateful_uniform/Cast/x:output:0stateful_uniform/Cast_1:y:0*
_output_shapes
:n
$stateful_uniform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&stateful_uniform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&stateful_uniform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ђ
stateful_uniform/strided_sliceStridedSlice'stateful_uniform/RngReadAndSkip:value:0-stateful_uniform/strided_slice/stack:output:0/stateful_uniform/strided_slice/stack_1:output:0/stateful_uniform/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask}
stateful_uniform/BitcastBitcast'stateful_uniform/strided_slice:output:0*
T0	*
_output_shapes
:*

type0p
&stateful_uniform/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:r
(stateful_uniform/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:r
(stateful_uniform/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ґ
 stateful_uniform/strided_slice_1StridedSlice'stateful_uniform/RngReadAndSkip:value:0/stateful_uniform/strided_slice_1/stack:output:01stateful_uniform/strided_slice_1/stack_1:output:01stateful_uniform/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:Б
stateful_uniform/Bitcast_1Bitcast)stateful_uniform/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0o
-stateful_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :Л
)stateful_uniform/StatelessRandomUniformV2StatelessRandomUniformV2stateful_uniform/shape:output:0#stateful_uniform/Bitcast_1:output:0!stateful_uniform/Bitcast:output:06stateful_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€z
stateful_uniform/subSubstateful_uniform/max:output:0stateful_uniform/min:output:0*
T0*
_output_shapes
: Ч
stateful_uniform/mulMul2stateful_uniform/StatelessRandomUniformV2:output:0stateful_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€А
stateful_uniformAddV2stateful_uniform/mul:z:0stateful_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€Z
rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?g
rotation_matrix/subSub
Cast_1:y:0rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: ^
rotation_matrix/CosCosstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€\
rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?k
rotation_matrix/sub_1Sub
Cast_1:y:0 rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: |
rotation_matrix/mulMulrotation_matrix/Cos:y:0rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€^
rotation_matrix/SinSinstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€\
rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?i
rotation_matrix/sub_2SubCast:y:0 rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: ~
rotation_matrix/mul_1Mulrotation_matrix/Sin:y:0rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:€€€€€€€€€~
rotation_matrix/sub_3Subrotation_matrix/mul:z:0rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€~
rotation_matrix/sub_4Subrotation_matrix/sub:z:0rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:€€€€€€€€€^
rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @П
rotation_matrix/truedivRealDivrotation_matrix/sub_4:z:0"rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:€€€€€€€€€\
rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?i
rotation_matrix/sub_5SubCast:y:0 rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: `
rotation_matrix/Sin_1Sinstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€\
rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?k
rotation_matrix/sub_6Sub
Cast_1:y:0 rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: А
rotation_matrix/mul_2Mulrotation_matrix/Sin_1:y:0rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:€€€€€€€€€`
rotation_matrix/Cos_1Cosstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€\
rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?i
rotation_matrix/sub_7SubCast:y:0 rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: А
rotation_matrix/mul_3Mulrotation_matrix/Cos_1:y:0rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:€€€€€€€€€А
rotation_matrix/addAddV2rotation_matrix/mul_2:z:0rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:€€€€€€€€€~
rotation_matrix/sub_8Subrotation_matrix/sub_5:z:0rotation_matrix/add:z:0*
T0*#
_output_shapes
:€€€€€€€€€`
rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @У
rotation_matrix/truediv_1RealDivrotation_matrix/sub_8:z:0$rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:€€€€€€€€€Y
rotation_matrix/ShapeShapestateful_uniform:z:0*
T0*
_output_shapes
:m
#rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: o
%rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:o
%rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:°
rotation_matrix/strided_sliceStridedSlicerotation_matrix/Shape:output:0,rotation_matrix/strided_slice/stack:output:0.rotation_matrix/strided_slice/stack_1:output:0.rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
rotation_matrix/Cos_2Cosstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€v
%rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ‘
rotation_matrix/strided_slice_1StridedSlicerotation_matrix/Cos_2:y:0.rotation_matrix/strided_slice_1/stack:output:00rotation_matrix/strided_slice_1/stack_1:output:00rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask`
rotation_matrix/Sin_2Sinstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€v
%rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ‘
rotation_matrix/strided_slice_2StridedSlicerotation_matrix/Sin_2:y:0.rotation_matrix/strided_slice_2/stack:output:00rotation_matrix/strided_slice_2/stack_1:output:00rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskv
rotation_matrix/NegNeg(rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€v
%rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ÷
rotation_matrix/strided_slice_3StridedSlicerotation_matrix/truediv:z:0.rotation_matrix/strided_slice_3/stack:output:00rotation_matrix/strided_slice_3/stack_1:output:00rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask`
rotation_matrix/Sin_3Sinstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€v
%rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ‘
rotation_matrix/strided_slice_4StridedSlicerotation_matrix/Sin_3:y:0.rotation_matrix/strided_slice_4/stack:output:00rotation_matrix/strided_slice_4/stack_1:output:00rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask`
rotation_matrix/Cos_3Cosstateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€v
%rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ‘
rotation_matrix/strided_slice_5StridedSlicerotation_matrix/Cos_3:y:0.rotation_matrix/strided_slice_5/stack:output:00rotation_matrix/strided_slice_5/stack_1:output:00rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskv
%rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        x
'rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Ў
rotation_matrix/strided_slice_6StridedSlicerotation_matrix/truediv_1:z:0.rotation_matrix/strided_slice_6/stack:output:00rotation_matrix/strided_slice_6/stack_1:output:00rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_mask`
rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :£
rotation_matrix/zeros/packedPack&rotation_matrix/strided_slice:output:0'rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:`
rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    Ь
rotation_matrix/zerosFill%rotation_matrix/zeros/packed:output:0$rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€]
rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :О
rotation_matrix/concatConcatV2(rotation_matrix/strided_slice_1:output:0rotation_matrix/Neg:y:0(rotation_matrix/strided_slice_3:output:0(rotation_matrix/strided_slice_4:output:0(rotation_matrix/strided_slice_5:output:0(rotation_matrix/strided_slice_6:output:0rotation_matrix/zeros:output:0$rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€E
transform/ShapeShapeinputs*
T0*
_output_shapes
:g
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:i
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
transform/strided_sliceStridedSlicetransform/Shape:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:Y
transform/fill_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    °
$transform/ImageProjectiveTransformV3ImageProjectiveTransformV3inputsrotation_matrix/concat:output:0 transform/strided_slice:output:0transform/fill_value:output:0*1
_output_shapes
:€€€€€€€€€АА*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEARТ
IdentityIdentity9transform/ImageProjectiveTransformV3:transformed_images:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€ААh
NoOpNoOp ^stateful_uniform/RngReadAndSkip*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€АА: 2B
stateful_uniform/RngReadAndSkipstateful_uniform/RngReadAndSkip:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
л
S
-__inference_sequential_13_layer_call_fn_20238
resizing_3_input
identity«
PartitionedCallPartitionedCallresizing_3_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_20235j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:c _
1
_output_shapes
:€€€€€€€€€АА
*
_user_specified_nameresizing_3_input
Є
L
0__inference_max_pooling2d_42_layer_call_fn_22039

inputs
identityў
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_20619Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_22104

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ќ
I
-__inference_sequential_14_layer_call_fn_21776

inputs
identityљ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_14_layer_call_and_return_conditional_losses_20303j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Ю

х
C__inference_dense_14_layer_call_and_return_conditional_losses_20818

inputs1
matmul_readvariableop_resource:	А@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_20631

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
т
Ю
)__inference_conv2d_42_layer_call_fn_22023

inputs!
unknown: 
	unknown_0: 
identityИҐStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€юю *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_42_layer_call_and_return_conditional_losses_20702y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€юю `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
«
F
*__inference_resizing_3_layer_call_fn_22250

inputs
identityЇ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_resizing_3_layer_call_and_return_conditional_losses_20222j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
∆
`
D__inference_flatten_7_layer_call_and_return_conditional_losses_20805

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€АY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
М
„
-__inference_sequential_15_layer_call_fn_20877
sequential_13_input!
unknown: 
	unknown_0: #
	unknown_1: @
	unknown_2:@#
	unknown_3:@@
	unknown_4:@#
	unknown_5:@@
	unknown_6:@#
	unknown_7:@@
	unknown_8:@#
	unknown_9:@@

unknown_10:@

unknown_11:	А@

unknown_12:@

unknown_13:@

unknown_14:
identityИҐStatefulPartitionedCall•
StatefulPartitionedCallStatefulPartitionedCallsequential_13_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_15_layer_call_and_return_conditional_losses_20842o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:€€€€€€€€€АА: : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:f b
1
_output_shapes
:€€€€€€€€€АА
-
_user_specified_namesequential_13_input
Ц
d
H__inference_random_flip_3_layer_call_and_return_conditional_losses_22285

inputs
identityX
IdentityIdentityinputs*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
√
Ц
(__inference_dense_14_layer_call_fn_22214

inputs
unknown:	А@
	unknown_0:@
identityИҐStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_20818o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ќ—
®
H__inference_sequential_14_layer_call_and_return_conditional_losses_22014

inputsM
?random_flip_3_stateful_uniform_full_int_rngreadandskip_resource:	H
:random_rotation_3_stateful_uniform_rngreadandskip_resource:	
identityИҐ6random_flip_3/stateful_uniform_full_int/RngReadAndSkipҐ8random_flip_3/stateful_uniform_full_int_1/RngReadAndSkipҐ1random_rotation_3/stateful_uniform/RngReadAndSkipw
-random_flip_3/stateful_uniform_full_int/shapeConst*
_output_shapes
:*
dtype0*
valueB:w
-random_flip_3/stateful_uniform_full_int/ConstConst*
_output_shapes
:*
dtype0*
valueB: ≈
,random_flip_3/stateful_uniform_full_int/ProdProd6random_flip_3/stateful_uniform_full_int/shape:output:06random_flip_3/stateful_uniform_full_int/Const:output:0*
T0*
_output_shapes
: p
.random_flip_3/stateful_uniform_full_int/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :Э
.random_flip_3/stateful_uniform_full_int/Cast_1Cast5random_flip_3/stateful_uniform_full_int/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: Т
6random_flip_3/stateful_uniform_full_int/RngReadAndSkipRngReadAndSkip?random_flip_3_stateful_uniform_full_int_rngreadandskip_resource7random_flip_3/stateful_uniform_full_int/Cast/x:output:02random_flip_3/stateful_uniform_full_int/Cast_1:y:0*
_output_shapes
:Е
;random_flip_3/stateful_uniform_full_int/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: З
=random_flip_3/stateful_uniform_full_int/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:З
=random_flip_3/stateful_uniform_full_int/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Я
5random_flip_3/stateful_uniform_full_int/strided_sliceStridedSlice>random_flip_3/stateful_uniform_full_int/RngReadAndSkip:value:0Drandom_flip_3/stateful_uniform_full_int/strided_slice/stack:output:0Frandom_flip_3/stateful_uniform_full_int/strided_slice/stack_1:output:0Frandom_flip_3/stateful_uniform_full_int/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_maskЂ
/random_flip_3/stateful_uniform_full_int/BitcastBitcast>random_flip_3/stateful_uniform_full_int/strided_slice:output:0*
T0	*
_output_shapes
:*

type0З
=random_flip_3/stateful_uniform_full_int/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:Й
?random_flip_3/stateful_uniform_full_int/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Й
?random_flip_3/stateful_uniform_full_int/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Х
7random_flip_3/stateful_uniform_full_int/strided_slice_1StridedSlice>random_flip_3/stateful_uniform_full_int/RngReadAndSkip:value:0Frandom_flip_3/stateful_uniform_full_int/strided_slice_1/stack:output:0Hrandom_flip_3/stateful_uniform_full_int/strided_slice_1/stack_1:output:0Hrandom_flip_3/stateful_uniform_full_int/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:ѓ
1random_flip_3/stateful_uniform_full_int/Bitcast_1Bitcast@random_flip_3/stateful_uniform_full_int/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0m
+random_flip_3/stateful_uniform_full_int/algConst*
_output_shapes
: *
dtype0*
value	B :„
'random_flip_3/stateful_uniform_full_intStatelessRandomUniformFullIntV26random_flip_3/stateful_uniform_full_int/shape:output:0:random_flip_3/stateful_uniform_full_int/Bitcast_1:output:08random_flip_3/stateful_uniform_full_int/Bitcast:output:04random_flip_3/stateful_uniform_full_int/alg:output:0*
_output_shapes
:*
dtype0	b
random_flip_3/zeros_likeConst*
_output_shapes
:*
dtype0	*
valueB	R Ґ
random_flip_3/stackPack0random_flip_3/stateful_uniform_full_int:output:0!random_flip_3/zeros_like:output:0*
N*
T0	*
_output_shapes

:r
!random_flip_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        t
#random_flip_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       t
#random_flip_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      љ
random_flip_3/strided_sliceStridedSlicerandom_flip_3/stack:output:0*random_flip_3/strided_slice/stack:output:0,random_flip_3/strided_slice/stack_1:output:0,random_flip_3/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask*
shrink_axis_maskђ
Arandom_flip_3/stateless_random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:€€€€€€€€€ААЃ
4random_flip_3/stateless_random_flip_left_right/ShapeShapeJrandom_flip_3/stateless_random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:М
Brandom_flip_3/stateless_random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: О
Drandom_flip_3/stateless_random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:О
Drandom_flip_3/stateless_random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Љ
<random_flip_3/stateless_random_flip_left_right/strided_sliceStridedSlice=random_flip_3/stateless_random_flip_left_right/Shape:output:0Krandom_flip_3/stateless_random_flip_left_right/strided_slice/stack:output:0Mrandom_flip_3/stateless_random_flip_left_right/strided_slice/stack_1:output:0Mrandom_flip_3/stateless_random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask 
Mrandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/shapePackErandom_flip_3/stateless_random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:Р
Krandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    Р
Krandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?ћ
drandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounterStatelessRandomGetKeyCounter$random_flip_3/strided_slice:output:0* 
_output_shapes
::¶
drandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :ƒ
`random_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2StatelessRandomUniformV2Vrandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/shape:output:0jrandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounter:key:0nrandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounter:counter:0mrandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€Я
Krandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/subSubTrandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/max:output:0Trandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/min:output:0*
T0*
_output_shapes
: Љ
Krandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/mulMulirandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2:output:0Orandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€•
Grandom_flip_3/stateless_random_flip_left_right/stateless_random_uniformAddV2Orandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/mul:z:0Trandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€А
>random_flip_3/stateless_random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :А
>random_flip_3/stateless_random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :А
>random_flip_3/stateless_random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :Ф
<random_flip_3/stateless_random_flip_left_right/Reshape/shapePackErandom_flip_3/stateless_random_flip_left_right/strided_slice:output:0Grandom_flip_3/stateless_random_flip_left_right/Reshape/shape/1:output:0Grandom_flip_3/stateless_random_flip_left_right/Reshape/shape/2:output:0Grandom_flip_3/stateless_random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:П
6random_flip_3/stateless_random_flip_left_right/ReshapeReshapeKrandom_flip_3/stateless_random_flip_left_right/stateless_random_uniform:z:0Erandom_flip_3/stateless_random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€Є
4random_flip_3/stateless_random_flip_left_right/RoundRound?random_flip_3/stateless_random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:€€€€€€€€€З
=random_flip_3/stateless_random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:Х
8random_flip_3/stateless_random_flip_left_right/ReverseV2	ReverseV2Jrandom_flip_3/stateless_random_flip_left_right/control_dependency:output:0Frandom_flip_3/stateless_random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААт
2random_flip_3/stateless_random_flip_left_right/mulMul8random_flip_3/stateless_random_flip_left_right/Round:y:0Arandom_flip_3/stateless_random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААy
4random_flip_3/stateless_random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?м
2random_flip_3/stateless_random_flip_left_right/subSub=random_flip_3/stateless_random_flip_left_right/sub/x:output:08random_flip_3/stateless_random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:€€€€€€€€€ы
4random_flip_3/stateless_random_flip_left_right/mul_1Mul6random_flip_3/stateless_random_flip_left_right/sub:z:0Jrandom_flip_3/stateless_random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААй
2random_flip_3/stateless_random_flip_left_right/addAddV26random_flip_3/stateless_random_flip_left_right/mul:z:08random_flip_3/stateless_random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААy
/random_flip_3/stateful_uniform_full_int_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:y
/random_flip_3/stateful_uniform_full_int_1/ConstConst*
_output_shapes
:*
dtype0*
valueB: Ћ
.random_flip_3/stateful_uniform_full_int_1/ProdProd8random_flip_3/stateful_uniform_full_int_1/shape:output:08random_flip_3/stateful_uniform_full_int_1/Const:output:0*
T0*
_output_shapes
: r
0random_flip_3/stateful_uniform_full_int_1/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :°
0random_flip_3/stateful_uniform_full_int_1/Cast_1Cast7random_flip_3/stateful_uniform_full_int_1/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: —
8random_flip_3/stateful_uniform_full_int_1/RngReadAndSkipRngReadAndSkip?random_flip_3_stateful_uniform_full_int_rngreadandskip_resource9random_flip_3/stateful_uniform_full_int_1/Cast/x:output:04random_flip_3/stateful_uniform_full_int_1/Cast_1:y:07^random_flip_3/stateful_uniform_full_int/RngReadAndSkip*
_output_shapes
:З
=random_flip_3/stateful_uniform_full_int_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Й
?random_flip_3/stateful_uniform_full_int_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Й
?random_flip_3/stateful_uniform_full_int_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:©
7random_flip_3/stateful_uniform_full_int_1/strided_sliceStridedSlice@random_flip_3/stateful_uniform_full_int_1/RngReadAndSkip:value:0Frandom_flip_3/stateful_uniform_full_int_1/strided_slice/stack:output:0Hrandom_flip_3/stateful_uniform_full_int_1/strided_slice/stack_1:output:0Hrandom_flip_3/stateful_uniform_full_int_1/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_maskѓ
1random_flip_3/stateful_uniform_full_int_1/BitcastBitcast@random_flip_3/stateful_uniform_full_int_1/strided_slice:output:0*
T0	*
_output_shapes
:*

type0Й
?random_flip_3/stateful_uniform_full_int_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:Л
Arandom_flip_3/stateful_uniform_full_int_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Л
Arandom_flip_3/stateful_uniform_full_int_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Я
9random_flip_3/stateful_uniform_full_int_1/strided_slice_1StridedSlice@random_flip_3/stateful_uniform_full_int_1/RngReadAndSkip:value:0Hrandom_flip_3/stateful_uniform_full_int_1/strided_slice_1/stack:output:0Jrandom_flip_3/stateful_uniform_full_int_1/strided_slice_1/stack_1:output:0Jrandom_flip_3/stateful_uniform_full_int_1/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:≥
3random_flip_3/stateful_uniform_full_int_1/Bitcast_1BitcastBrandom_flip_3/stateful_uniform_full_int_1/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0o
-random_flip_3/stateful_uniform_full_int_1/algConst*
_output_shapes
: *
dtype0*
value	B :б
)random_flip_3/stateful_uniform_full_int_1StatelessRandomUniformFullIntV28random_flip_3/stateful_uniform_full_int_1/shape:output:0<random_flip_3/stateful_uniform_full_int_1/Bitcast_1:output:0:random_flip_3/stateful_uniform_full_int_1/Bitcast:output:06random_flip_3/stateful_uniform_full_int_1/alg:output:0*
_output_shapes
:*
dtype0	d
random_flip_3/zeros_like_1Const*
_output_shapes
:*
dtype0	*
valueB	R ®
random_flip_3/stack_1Pack2random_flip_3/stateful_uniform_full_int_1:output:0#random_flip_3/zeros_like_1:output:0*
N*
T0	*
_output_shapes

:t
#random_flip_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        v
%random_flip_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       v
%random_flip_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      «
random_flip_3/strided_slice_1StridedSlicerandom_flip_3/stack_1:output:0,random_flip_3/strided_slice_1/stack:output:0.random_flip_3/strided_slice_1/stack_1:output:0.random_flip_3/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask*
shrink_axis_maskЕ
>random_flip_3/stateless_random_flip_up_down/control_dependencyIdentity6random_flip_3/stateless_random_flip_left_right/add:z:0*
T0*E
_class;
97loc:@random_flip_3/stateless_random_flip_left_right/add*1
_output_shapes
:€€€€€€€€€АА®
1random_flip_3/stateless_random_flip_up_down/ShapeShapeGrandom_flip_3/stateless_random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:Й
?random_flip_3/stateless_random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Л
Arandom_flip_3/stateless_random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Л
Arandom_flip_3/stateless_random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:≠
9random_flip_3/stateless_random_flip_up_down/strided_sliceStridedSlice:random_flip_3/stateless_random_flip_up_down/Shape:output:0Hrandom_flip_3/stateless_random_flip_up_down/strided_slice/stack:output:0Jrandom_flip_3/stateless_random_flip_up_down/strided_slice/stack_1:output:0Jrandom_flip_3/stateless_random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskƒ
Jrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/shapePackBrandom_flip_3/stateless_random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:Н
Hrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    Н
Hrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Ћ
arandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounterStatelessRandomGetKeyCounter&random_flip_3/strided_slice_1:output:0* 
_output_shapes
::£
arandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :µ
]random_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2StatelessRandomUniformV2Srandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/shape:output:0grandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounter:key:0krandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounter:counter:0jrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€Ц
Hrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/subSubQrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/max:output:0Qrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/min:output:0*
T0*
_output_shapes
: ≥
Hrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/mulMulfrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2:output:0Lrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€Ь
Drandom_flip_3/stateless_random_flip_up_down/stateless_random_uniformAddV2Lrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/mul:z:0Qrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€}
;random_flip_3/stateless_random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :}
;random_flip_3/stateless_random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :}
;random_flip_3/stateless_random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :Е
9random_flip_3/stateless_random_flip_up_down/Reshape/shapePackBrandom_flip_3/stateless_random_flip_up_down/strided_slice:output:0Drandom_flip_3/stateless_random_flip_up_down/Reshape/shape/1:output:0Drandom_flip_3/stateless_random_flip_up_down/Reshape/shape/2:output:0Drandom_flip_3/stateless_random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:Ж
3random_flip_3/stateless_random_flip_up_down/ReshapeReshapeHrandom_flip_3/stateless_random_flip_up_down/stateless_random_uniform:z:0Brandom_flip_3/stateless_random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€≤
1random_flip_3/stateless_random_flip_up_down/RoundRound<random_flip_3/stateless_random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:€€€€€€€€€Д
:random_flip_3/stateless_random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:М
5random_flip_3/stateless_random_flip_up_down/ReverseV2	ReverseV2Grandom_flip_3/stateless_random_flip_up_down/control_dependency:output:0Crandom_flip_3/stateless_random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААй
/random_flip_3/stateless_random_flip_up_down/mulMul5random_flip_3/stateless_random_flip_up_down/Round:y:0>random_flip_3/stateless_random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААv
1random_flip_3/stateless_random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?г
/random_flip_3/stateless_random_flip_up_down/subSub:random_flip_3/stateless_random_flip_up_down/sub/x:output:05random_flip_3/stateless_random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:€€€€€€€€€т
1random_flip_3/stateless_random_flip_up_down/mul_1Mul3random_flip_3/stateless_random_flip_up_down/sub:z:0Grandom_flip_3/stateless_random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААа
/random_flip_3/stateless_random_flip_up_down/addAddV23random_flip_3/stateless_random_flip_up_down/mul:z:05random_flip_3/stateless_random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААz
random_rotation_3/ShapeShape3random_flip_3/stateless_random_flip_up_down/add:z:0*
T0*
_output_shapes
:o
%random_rotation_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'random_rotation_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'random_rotation_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ђ
random_rotation_3/strided_sliceStridedSlice random_rotation_3/Shape:output:0.random_rotation_3/strided_slice/stack:output:00random_rotation_3/strided_slice/stack_1:output:00random_rotation_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskz
'random_rotation_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
э€€€€€€€€|
)random_rotation_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€s
)random_rotation_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:≥
!random_rotation_3/strided_slice_1StridedSlice random_rotation_3/Shape:output:00random_rotation_3/strided_slice_1/stack:output:02random_rotation_3/strided_slice_1/stack_1:output:02random_rotation_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskz
random_rotation_3/CastCast*random_rotation_3/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: z
'random_rotation_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€|
)random_rotation_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€s
)random_rotation_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:≥
!random_rotation_3/strided_slice_2StridedSlice random_rotation_3/Shape:output:00random_rotation_3/strided_slice_2/stack:output:02random_rotation_3/strided_slice_2/stack_1:output:02random_rotation_3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask|
random_rotation_3/Cast_1Cast*random_rotation_3/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: И
(random_rotation_3/stateful_uniform/shapePack(random_rotation_3/strided_slice:output:0*
N*
T0*
_output_shapes
:k
&random_rotation_3/stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *|ў†њk
&random_rotation_3/stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *|ў†?r
(random_rotation_3/stateful_uniform/ConstConst*
_output_shapes
:*
dtype0*
valueB: ґ
'random_rotation_3/stateful_uniform/ProdProd1random_rotation_3/stateful_uniform/shape:output:01random_rotation_3/stateful_uniform/Const:output:0*
T0*
_output_shapes
: k
)random_rotation_3/stateful_uniform/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :У
)random_rotation_3/stateful_uniform/Cast_1Cast0random_rotation_3/stateful_uniform/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: ю
1random_rotation_3/stateful_uniform/RngReadAndSkipRngReadAndSkip:random_rotation_3_stateful_uniform_rngreadandskip_resource2random_rotation_3/stateful_uniform/Cast/x:output:0-random_rotation_3/stateful_uniform/Cast_1:y:0*
_output_shapes
:А
6random_rotation_3/stateful_uniform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: В
8random_rotation_3/stateful_uniform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:В
8random_rotation_3/stateful_uniform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ж
0random_rotation_3/stateful_uniform/strided_sliceStridedSlice9random_rotation_3/stateful_uniform/RngReadAndSkip:value:0?random_rotation_3/stateful_uniform/strided_slice/stack:output:0Arandom_rotation_3/stateful_uniform/strided_slice/stack_1:output:0Arandom_rotation_3/stateful_uniform/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask°
*random_rotation_3/stateful_uniform/BitcastBitcast9random_rotation_3/stateful_uniform/strided_slice:output:0*
T0	*
_output_shapes
:*

type0В
8random_rotation_3/stateful_uniform/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:Д
:random_rotation_3/stateful_uniform/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Д
:random_rotation_3/stateful_uniform/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ь
2random_rotation_3/stateful_uniform/strided_slice_1StridedSlice9random_rotation_3/stateful_uniform/RngReadAndSkip:value:0Arandom_rotation_3/stateful_uniform/strided_slice_1/stack:output:0Crandom_rotation_3/stateful_uniform/strided_slice_1/stack_1:output:0Crandom_rotation_3/stateful_uniform/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:•
,random_rotation_3/stateful_uniform/Bitcast_1Bitcast;random_rotation_3/stateful_uniform/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0Б
?random_rotation_3/stateful_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :е
;random_rotation_3/stateful_uniform/StatelessRandomUniformV2StatelessRandomUniformV21random_rotation_3/stateful_uniform/shape:output:05random_rotation_3/stateful_uniform/Bitcast_1:output:03random_rotation_3/stateful_uniform/Bitcast:output:0Hrandom_rotation_3/stateful_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€∞
&random_rotation_3/stateful_uniform/subSub/random_rotation_3/stateful_uniform/max:output:0/random_rotation_3/stateful_uniform/min:output:0*
T0*
_output_shapes
: Ќ
&random_rotation_3/stateful_uniform/mulMulDrandom_rotation_3/stateful_uniform/StatelessRandomUniformV2:output:0*random_rotation_3/stateful_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€ґ
"random_rotation_3/stateful_uniformAddV2*random_rotation_3/stateful_uniform/mul:z:0/random_rotation_3/stateful_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€l
'random_rotation_3/rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Э
%random_rotation_3/rotation_matrix/subSubrandom_rotation_3/Cast_1:y:00random_rotation_3/rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: В
%random_rotation_3/rotation_matrix/CosCos&random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€n
)random_rotation_3/rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?°
'random_rotation_3/rotation_matrix/sub_1Subrandom_rotation_3/Cast_1:y:02random_rotation_3/rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: ≤
%random_rotation_3/rotation_matrix/mulMul)random_rotation_3/rotation_matrix/Cos:y:0+random_rotation_3/rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€В
%random_rotation_3/rotation_matrix/SinSin&random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€n
)random_rotation_3/rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Я
'random_rotation_3/rotation_matrix/sub_2Subrandom_rotation_3/Cast:y:02random_rotation_3/rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: і
'random_rotation_3/rotation_matrix/mul_1Mul)random_rotation_3/rotation_matrix/Sin:y:0+random_rotation_3/rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:€€€€€€€€€і
'random_rotation_3/rotation_matrix/sub_3Sub)random_rotation_3/rotation_matrix/mul:z:0+random_rotation_3/rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€і
'random_rotation_3/rotation_matrix/sub_4Sub)random_rotation_3/rotation_matrix/sub:z:0+random_rotation_3/rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:€€€€€€€€€p
+random_rotation_3/rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @≈
)random_rotation_3/rotation_matrix/truedivRealDiv+random_rotation_3/rotation_matrix/sub_4:z:04random_rotation_3/rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:€€€€€€€€€n
)random_rotation_3/rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Я
'random_rotation_3/rotation_matrix/sub_5Subrandom_rotation_3/Cast:y:02random_rotation_3/rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: Д
'random_rotation_3/rotation_matrix/Sin_1Sin&random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€n
)random_rotation_3/rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?°
'random_rotation_3/rotation_matrix/sub_6Subrandom_rotation_3/Cast_1:y:02random_rotation_3/rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: ґ
'random_rotation_3/rotation_matrix/mul_2Mul+random_rotation_3/rotation_matrix/Sin_1:y:0+random_rotation_3/rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:€€€€€€€€€Д
'random_rotation_3/rotation_matrix/Cos_1Cos&random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€n
)random_rotation_3/rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Я
'random_rotation_3/rotation_matrix/sub_7Subrandom_rotation_3/Cast:y:02random_rotation_3/rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: ґ
'random_rotation_3/rotation_matrix/mul_3Mul+random_rotation_3/rotation_matrix/Cos_1:y:0+random_rotation_3/rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:€€€€€€€€€ґ
%random_rotation_3/rotation_matrix/addAddV2+random_rotation_3/rotation_matrix/mul_2:z:0+random_rotation_3/rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:€€€€€€€€€і
'random_rotation_3/rotation_matrix/sub_8Sub+random_rotation_3/rotation_matrix/sub_5:z:0)random_rotation_3/rotation_matrix/add:z:0*
T0*#
_output_shapes
:€€€€€€€€€r
-random_rotation_3/rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @…
+random_rotation_3/rotation_matrix/truediv_1RealDiv+random_rotation_3/rotation_matrix/sub_8:z:06random_rotation_3/rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:€€€€€€€€€}
'random_rotation_3/rotation_matrix/ShapeShape&random_rotation_3/stateful_uniform:z:0*
T0*
_output_shapes
:
5random_rotation_3/rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Б
7random_rotation_3/rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Б
7random_rotation_3/rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ы
/random_rotation_3/rotation_matrix/strided_sliceStridedSlice0random_rotation_3/rotation_matrix/Shape:output:0>random_rotation_3/rotation_matrix/strided_slice/stack:output:0@random_rotation_3/rotation_matrix/strided_slice/stack_1:output:0@random_rotation_3/rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskД
'random_rotation_3/rotation_matrix/Cos_2Cos&random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€И
7random_rotation_3/rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Ѓ
1random_rotation_3/rotation_matrix/strided_slice_1StridedSlice+random_rotation_3/rotation_matrix/Cos_2:y:0@random_rotation_3/rotation_matrix/strided_slice_1/stack:output:0Brandom_rotation_3/rotation_matrix/strided_slice_1/stack_1:output:0Brandom_rotation_3/rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskД
'random_rotation_3/rotation_matrix/Sin_2Sin&random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€И
7random_rotation_3/rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Ѓ
1random_rotation_3/rotation_matrix/strided_slice_2StridedSlice+random_rotation_3/rotation_matrix/Sin_2:y:0@random_rotation_3/rotation_matrix/strided_slice_2/stack:output:0Brandom_rotation_3/rotation_matrix/strided_slice_2/stack_1:output:0Brandom_rotation_3/rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskЪ
%random_rotation_3/rotation_matrix/NegNeg:random_rotation_3/rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:€€€€€€€€€И
7random_rotation_3/rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ∞
1random_rotation_3/rotation_matrix/strided_slice_3StridedSlice-random_rotation_3/rotation_matrix/truediv:z:0@random_rotation_3/rotation_matrix/strided_slice_3/stack:output:0Brandom_rotation_3/rotation_matrix/strided_slice_3/stack_1:output:0Brandom_rotation_3/rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskД
'random_rotation_3/rotation_matrix/Sin_3Sin&random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€И
7random_rotation_3/rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Ѓ
1random_rotation_3/rotation_matrix/strided_slice_4StridedSlice+random_rotation_3/rotation_matrix/Sin_3:y:0@random_rotation_3/rotation_matrix/strided_slice_4/stack:output:0Brandom_rotation_3/rotation_matrix/strided_slice_4/stack_1:output:0Brandom_rotation_3/rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskД
'random_rotation_3/rotation_matrix/Cos_3Cos&random_rotation_3/stateful_uniform:z:0*
T0*#
_output_shapes
:€€€€€€€€€И
7random_rotation_3/rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Ѓ
1random_rotation_3/rotation_matrix/strided_slice_5StridedSlice+random_rotation_3/rotation_matrix/Cos_3:y:0@random_rotation_3/rotation_matrix/strided_slice_5/stack:output:0Brandom_rotation_3/rotation_matrix/strided_slice_5/stack_1:output:0Brandom_rotation_3/rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskИ
7random_rotation_3/rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        К
9random_rotation_3/rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ≤
1random_rotation_3/rotation_matrix/strided_slice_6StridedSlice/random_rotation_3/rotation_matrix/truediv_1:z:0@random_rotation_3/rotation_matrix/strided_slice_6/stack:output:0Brandom_rotation_3/rotation_matrix/strided_slice_6/stack_1:output:0Brandom_rotation_3/rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskr
0random_rotation_3/rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :ў
.random_rotation_3/rotation_matrix/zeros/packedPack8random_rotation_3/rotation_matrix/strided_slice:output:09random_rotation_3/rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:r
-random_rotation_3/rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    “
'random_rotation_3/rotation_matrix/zerosFill7random_rotation_3/rotation_matrix/zeros/packed:output:06random_rotation_3/rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€o
-random_rotation_3/rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :∞
(random_rotation_3/rotation_matrix/concatConcatV2:random_rotation_3/rotation_matrix/strided_slice_1:output:0)random_rotation_3/rotation_matrix/Neg:y:0:random_rotation_3/rotation_matrix/strided_slice_3:output:0:random_rotation_3/rotation_matrix/strided_slice_4:output:0:random_rotation_3/rotation_matrix/strided_slice_5:output:0:random_rotation_3/rotation_matrix/strided_slice_6:output:00random_rotation_3/rotation_matrix/zeros:output:06random_rotation_3/rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€Д
!random_rotation_3/transform/ShapeShape3random_flip_3/stateless_random_flip_up_down/add:z:0*
T0*
_output_shapes
:y
/random_rotation_3/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:{
1random_rotation_3/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:{
1random_rotation_3/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:…
)random_rotation_3/transform/strided_sliceStridedSlice*random_rotation_3/transform/Shape:output:08random_rotation_3/transform/strided_slice/stack:output:0:random_rotation_3/transform/strided_slice/stack_1:output:0:random_rotation_3/transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:k
&random_rotation_3/transform/fill_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    Ц
6random_rotation_3/transform/ImageProjectiveTransformV3ImageProjectiveTransformV33random_flip_3/stateless_random_flip_up_down/add:z:01random_rotation_3/rotation_matrix/concat:output:02random_rotation_3/transform/strided_slice:output:0/random_rotation_3/transform/fill_value:output:0*1
_output_shapes
:€€€€€€€€€АА*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR§
IdentityIdentityKrandom_rotation_3/transform/ImageProjectiveTransformV3:transformed_images:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€ААо
NoOpNoOp7^random_flip_3/stateful_uniform_full_int/RngReadAndSkip9^random_flip_3/stateful_uniform_full_int_1/RngReadAndSkip2^random_rotation_3/stateful_uniform/RngReadAndSkip*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:€€€€€€€€€АА: : 2p
6random_flip_3/stateful_uniform_full_int/RngReadAndSkip6random_flip_3/stateful_uniform_full_int/RngReadAndSkip2t
8random_flip_3/stateful_uniform_full_int_1/RngReadAndSkip8random_flip_3/stateful_uniform_full_int_1/RngReadAndSkip2f
1random_rotation_3/stateful_uniform/RngReadAndSkip1random_rotation_3/stateful_uniform/RngReadAndSkip:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Я

ф
C__inference_dense_15_layer_call_and_return_conditional_losses_22245

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Б	
n
H__inference_sequential_13_layer_call_and_return_conditional_losses_20283
resizing_3_input
identityѕ
resizing_3/PartitionedCallPartitionedCallresizing_3_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_resizing_3_layer_call_and_return_conditional_losses_20222д
rescaling_3/PartitionedCallPartitionedCall#resizing_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_rescaling_3_layer_call_and_return_conditional_losses_20232v
IdentityIdentity$rescaling_3/PartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:c _
1
_output_shapes
:€€€€€€€€€АА
*
_user_specified_nameresizing_3_input
ф
V
-__inference_sequential_14_layer_call_fn_20306
random_flip_3_input
identity 
PartitionedCallPartitionedCallrandom_flip_3_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_14_layer_call_and_return_conditional_losses_20303j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:f b
1
_output_shapes
:€€€€€€€€€АА
-
_user_specified_namerandom_flip_3_input
ю
d
H__inference_sequential_14_layer_call_and_return_conditional_losses_20303

inputs
identityЋ
random_flip_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_random_flip_3_layer_call_and_return_conditional_losses_20294у
!random_rotation_3/PartitionedCallPartitionedCall&random_flip_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_20300|
IdentityIdentity*random_rotation_3/PartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
е
 
-__inference_sequential_15_layer_call_fn_21292

inputs!
unknown: 
	unknown_0: #
	unknown_1: @
	unknown_2:@#
	unknown_3:@@
	unknown_4:@#
	unknown_5:@@
	unknown_6:@#
	unknown_7:@@
	unknown_8:@#
	unknown_9:@@

unknown_10:@

unknown_11:	А@

unknown_12:@

unknown_13:@

unknown_14:
identityИҐStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_15_layer_call_and_return_conditional_losses_20842o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:€€€€€€€€€АА: : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Є
L
0__inference_max_pooling2d_43_layer_call_fn_22069

inputs
identityў
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_20631Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ДЧ
А
H__inference_random_flip_3_layer_call_and_return_conditional_losses_22396

inputs?
1stateful_uniform_full_int_rngreadandskip_resource:	
identityИҐ(stateful_uniform_full_int/RngReadAndSkipҐ*stateful_uniform_full_int_1/RngReadAndSkipi
stateful_uniform_full_int/shapeConst*
_output_shapes
:*
dtype0*
valueB:i
stateful_uniform_full_int/ConstConst*
_output_shapes
:*
dtype0*
valueB: Ы
stateful_uniform_full_int/ProdProd(stateful_uniform_full_int/shape:output:0(stateful_uniform_full_int/Const:output:0*
T0*
_output_shapes
: b
 stateful_uniform_full_int/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :Б
 stateful_uniform_full_int/Cast_1Cast'stateful_uniform_full_int/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: Џ
(stateful_uniform_full_int/RngReadAndSkipRngReadAndSkip1stateful_uniform_full_int_rngreadandskip_resource)stateful_uniform_full_int/Cast/x:output:0$stateful_uniform_full_int/Cast_1:y:0*
_output_shapes
:w
-stateful_uniform_full_int/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/stateful_uniform_full_int/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/stateful_uniform_full_int/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ў
'stateful_uniform_full_int/strided_sliceStridedSlice0stateful_uniform_full_int/RngReadAndSkip:value:06stateful_uniform_full_int/strided_slice/stack:output:08stateful_uniform_full_int/strided_slice/stack_1:output:08stateful_uniform_full_int/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_maskП
!stateful_uniform_full_int/BitcastBitcast0stateful_uniform_full_int/strided_slice:output:0*
T0	*
_output_shapes
:*

type0y
/stateful_uniform_full_int/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:{
1stateful_uniform_full_int/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:{
1stateful_uniform_full_int/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
)stateful_uniform_full_int/strided_slice_1StridedSlice0stateful_uniform_full_int/RngReadAndSkip:value:08stateful_uniform_full_int/strided_slice_1/stack:output:0:stateful_uniform_full_int/strided_slice_1/stack_1:output:0:stateful_uniform_full_int/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:У
#stateful_uniform_full_int/Bitcast_1Bitcast2stateful_uniform_full_int/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0_
stateful_uniform_full_int/algConst*
_output_shapes
: *
dtype0*
value	B :С
stateful_uniform_full_intStatelessRandomUniformFullIntV2(stateful_uniform_full_int/shape:output:0,stateful_uniform_full_int/Bitcast_1:output:0*stateful_uniform_full_int/Bitcast:output:0&stateful_uniform_full_int/alg:output:0*
_output_shapes
:*
dtype0	T

zeros_likeConst*
_output_shapes
:*
dtype0	*
valueB	R x
stackPack"stateful_uniform_full_int:output:0zeros_like:output:0*
N*
T0	*
_output_shapes

:d
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       f
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ч
strided_sliceStridedSlicestack:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask*
shrink_axis_maskЮ
3stateless_random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:€€€€€€€€€ААТ
&stateless_random_flip_left_right/ShapeShape<stateless_random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:~
4stateless_random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: А
6stateless_random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:А
6stateless_random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ц
.stateless_random_flip_left_right/strided_sliceStridedSlice/stateless_random_flip_left_right/Shape:output:0=stateless_random_flip_left_right/strided_slice/stack:output:0?stateless_random_flip_left_right/strided_slice/stack_1:output:0?stateless_random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЃ
?stateless_random_flip_left_right/stateless_random_uniform/shapePack7stateless_random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:В
=stateless_random_flip_left_right/stateless_random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    В
=stateless_random_flip_left_right/stateless_random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?∞
Vstateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounterStatelessRandomGetKeyCounterstrided_slice:output:0* 
_output_shapes
::Ш
Vstateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :ю
Rstateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2StatelessRandomUniformV2Hstateless_random_flip_left_right/stateless_random_uniform/shape:output:0\stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounter:key:0`stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomGetKeyCounter:counter:0_stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€х
=stateless_random_flip_left_right/stateless_random_uniform/subSubFstateless_random_flip_left_right/stateless_random_uniform/max:output:0Fstateless_random_flip_left_right/stateless_random_uniform/min:output:0*
T0*
_output_shapes
: Т
=stateless_random_flip_left_right/stateless_random_uniform/mulMul[stateless_random_flip_left_right/stateless_random_uniform/StatelessRandomUniformV2:output:0Astateless_random_flip_left_right/stateless_random_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€ы
9stateless_random_flip_left_right/stateless_random_uniformAddV2Astateless_random_flip_left_right/stateless_random_uniform/mul:z:0Fstateless_random_flip_left_right/stateless_random_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€r
0stateless_random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :r
0stateless_random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :r
0stateless_random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :ќ
.stateless_random_flip_left_right/Reshape/shapePack7stateless_random_flip_left_right/strided_slice:output:09stateless_random_flip_left_right/Reshape/shape/1:output:09stateless_random_flip_left_right/Reshape/shape/2:output:09stateless_random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:е
(stateless_random_flip_left_right/ReshapeReshape=stateless_random_flip_left_right/stateless_random_uniform:z:07stateless_random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€Ь
&stateless_random_flip_left_right/RoundRound1stateless_random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:€€€€€€€€€y
/stateless_random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:л
*stateless_random_flip_left_right/ReverseV2	ReverseV2<stateless_random_flip_left_right/control_dependency:output:08stateless_random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА»
$stateless_random_flip_left_right/mulMul*stateless_random_flip_left_right/Round:y:03stateless_random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААk
&stateless_random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?¬
$stateless_random_flip_left_right/subSub/stateless_random_flip_left_right/sub/x:output:0*stateless_random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:€€€€€€€€€—
&stateless_random_flip_left_right/mul_1Mul(stateless_random_flip_left_right/sub:z:0<stateless_random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААњ
$stateless_random_flip_left_right/addAddV2(stateless_random_flip_left_right/mul:z:0*stateless_random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААk
!stateful_uniform_full_int_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:k
!stateful_uniform_full_int_1/ConstConst*
_output_shapes
:*
dtype0*
valueB: °
 stateful_uniform_full_int_1/ProdProd*stateful_uniform_full_int_1/shape:output:0*stateful_uniform_full_int_1/Const:output:0*
T0*
_output_shapes
: d
"stateful_uniform_full_int_1/Cast/xConst*
_output_shapes
: *
dtype0*
value	B :Е
"stateful_uniform_full_int_1/Cast_1Cast)stateful_uniform_full_int_1/Prod:output:0*

DstT0*

SrcT0*
_output_shapes
: Л
*stateful_uniform_full_int_1/RngReadAndSkipRngReadAndSkip1stateful_uniform_full_int_rngreadandskip_resource+stateful_uniform_full_int_1/Cast/x:output:0&stateful_uniform_full_int_1/Cast_1:y:0)^stateful_uniform_full_int/RngReadAndSkip*
_output_shapes
:y
/stateful_uniform_full_int_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: {
1stateful_uniform_full_int_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:{
1stateful_uniform_full_int_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:г
)stateful_uniform_full_int_1/strided_sliceStridedSlice2stateful_uniform_full_int_1/RngReadAndSkip:value:08stateful_uniform_full_int_1/strided_slice/stack:output:0:stateful_uniform_full_int_1/strided_slice/stack_1:output:0:stateful_uniform_full_int_1/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_maskУ
#stateful_uniform_full_int_1/BitcastBitcast2stateful_uniform_full_int_1/strided_slice:output:0*
T0	*
_output_shapes
:*

type0{
1stateful_uniform_full_int_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:}
3stateful_uniform_full_int_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3stateful_uniform_full_int_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ў
+stateful_uniform_full_int_1/strided_slice_1StridedSlice2stateful_uniform_full_int_1/RngReadAndSkip:value:0:stateful_uniform_full_int_1/strided_slice_1/stack:output:0<stateful_uniform_full_int_1/strided_slice_1/stack_1:output:0<stateful_uniform_full_int_1/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:Ч
%stateful_uniform_full_int_1/Bitcast_1Bitcast4stateful_uniform_full_int_1/strided_slice_1:output:0*
T0	*
_output_shapes
:*

type0a
stateful_uniform_full_int_1/algConst*
_output_shapes
: *
dtype0*
value	B :Ы
stateful_uniform_full_int_1StatelessRandomUniformFullIntV2*stateful_uniform_full_int_1/shape:output:0.stateful_uniform_full_int_1/Bitcast_1:output:0,stateful_uniform_full_int_1/Bitcast:output:0(stateful_uniform_full_int_1/alg:output:0*
_output_shapes
:*
dtype0	V
zeros_like_1Const*
_output_shapes
:*
dtype0	*
valueB	R ~
stack_1Pack$stateful_uniform_full_int_1:output:0zeros_like_1:output:0*
N*
T0	*
_output_shapes

:f
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Б
strided_slice_1StridedSlicestack_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask*
end_mask*
shrink_axis_maskџ
0stateless_random_flip_up_down/control_dependencyIdentity(stateless_random_flip_left_right/add:z:0*
T0*7
_class-
+)loc:@stateless_random_flip_left_right/add*1
_output_shapes
:€€€€€€€€€ААМ
#stateless_random_flip_up_down/ShapeShape9stateless_random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:{
1stateless_random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: }
3stateless_random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:}
3stateless_random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
+stateless_random_flip_up_down/strided_sliceStridedSlice,stateless_random_flip_up_down/Shape:output:0:stateless_random_flip_up_down/strided_slice/stack:output:0<stateless_random_flip_up_down/strided_slice/stack_1:output:0<stateless_random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask®
<stateless_random_flip_up_down/stateless_random_uniform/shapePack4stateless_random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:
:stateless_random_flip_up_down/stateless_random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    
:stateless_random_flip_up_down/stateless_random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?ѓ
Sstateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounterStatelessRandomGetKeyCounterstrided_slice_1:output:0* 
_output_shapes
::Х
Sstateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2/algConst*
_output_shapes
: *
dtype0*
value	B :п
Ostateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2StatelessRandomUniformV2Estateless_random_flip_up_down/stateless_random_uniform/shape:output:0Ystateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounter:key:0]stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomGetKeyCounter:counter:0\stateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2/alg:output:0*#
_output_shapes
:€€€€€€€€€м
:stateless_random_flip_up_down/stateless_random_uniform/subSubCstateless_random_flip_up_down/stateless_random_uniform/max:output:0Cstateless_random_flip_up_down/stateless_random_uniform/min:output:0*
T0*
_output_shapes
: Й
:stateless_random_flip_up_down/stateless_random_uniform/mulMulXstateless_random_flip_up_down/stateless_random_uniform/StatelessRandomUniformV2:output:0>stateless_random_flip_up_down/stateless_random_uniform/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€т
6stateless_random_flip_up_down/stateless_random_uniformAddV2>stateless_random_flip_up_down/stateless_random_uniform/mul:z:0Cstateless_random_flip_up_down/stateless_random_uniform/min:output:0*
T0*#
_output_shapes
:€€€€€€€€€o
-stateless_random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :o
-stateless_random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :o
-stateless_random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :њ
+stateless_random_flip_up_down/Reshape/shapePack4stateless_random_flip_up_down/strided_slice:output:06stateless_random_flip_up_down/Reshape/shape/1:output:06stateless_random_flip_up_down/Reshape/shape/2:output:06stateless_random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:№
%stateless_random_flip_up_down/ReshapeReshape:stateless_random_flip_up_down/stateless_random_uniform:z:04stateless_random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€Ц
#stateless_random_flip_up_down/RoundRound.stateless_random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:€€€€€€€€€v
,stateless_random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:в
'stateless_random_flip_up_down/ReverseV2	ReverseV29stateless_random_flip_up_down/control_dependency:output:05stateless_random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААњ
!stateless_random_flip_up_down/mulMul'stateless_random_flip_up_down/Round:y:00stateless_random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААh
#stateless_random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?є
!stateless_random_flip_up_down/subSub,stateless_random_flip_up_down/sub/x:output:0'stateless_random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:€€€€€€€€€»
#stateless_random_flip_up_down/mul_1Mul%stateless_random_flip_up_down/sub:z:09stateless_random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААґ
!stateless_random_flip_up_down/addAddV2%stateless_random_flip_up_down/mul:z:0'stateless_random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА~
IdentityIdentity%stateless_random_flip_up_down/add:z:0^NoOp*
T0*1
_output_shapes
:€€€€€€€€€ААЮ
NoOpNoOp)^stateful_uniform_full_int/RngReadAndSkip+^stateful_uniform_full_int_1/RngReadAndSkip*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€АА: 2T
(stateful_uniform_full_int/RngReadAndSkip(stateful_uniform_full_int/RngReadAndSkip2X
*stateful_uniform_full_int_1/RngReadAndSkip*stateful_uniform_full_int_1/RngReadAndSkip:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
’
M
1__inference_random_rotation_3_layer_call_fn_22401

inputs
identityЅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_20300j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
мu
≠
__inference__traced_save_22740
file_prefix/
+savev2_conv2d_42_kernel_read_readvariableop-
)savev2_conv2d_42_bias_read_readvariableop/
+savev2_conv2d_43_kernel_read_readvariableop-
)savev2_conv2d_43_bias_read_readvariableop/
+savev2_conv2d_44_kernel_read_readvariableop-
)savev2_conv2d_44_bias_read_readvariableop/
+savev2_conv2d_45_kernel_read_readvariableop-
)savev2_conv2d_45_bias_read_readvariableop/
+savev2_conv2d_46_kernel_read_readvariableop-
)savev2_conv2d_46_bias_read_readvariableop/
+savev2_conv2d_47_kernel_read_readvariableop-
)savev2_conv2d_47_bias_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_random_flip_3_statevar_read_readvariableop	9
5savev2_random_rotation_3_statevar_read_readvariableop	6
2savev2_adam_conv2d_42_kernel_m_read_readvariableop4
0savev2_adam_conv2d_42_bias_m_read_readvariableop6
2savev2_adam_conv2d_43_kernel_m_read_readvariableop4
0savev2_adam_conv2d_43_bias_m_read_readvariableop6
2savev2_adam_conv2d_44_kernel_m_read_readvariableop4
0savev2_adam_conv2d_44_bias_m_read_readvariableop6
2savev2_adam_conv2d_45_kernel_m_read_readvariableop4
0savev2_adam_conv2d_45_bias_m_read_readvariableop6
2savev2_adam_conv2d_46_kernel_m_read_readvariableop4
0savev2_adam_conv2d_46_bias_m_read_readvariableop6
2savev2_adam_conv2d_47_kernel_m_read_readvariableop4
0savev2_adam_conv2d_47_bias_m_read_readvariableop5
1savev2_adam_dense_14_kernel_m_read_readvariableop3
/savev2_adam_dense_14_bias_m_read_readvariableop5
1savev2_adam_dense_15_kernel_m_read_readvariableop3
/savev2_adam_dense_15_bias_m_read_readvariableop6
2savev2_adam_conv2d_42_kernel_v_read_readvariableop4
0savev2_adam_conv2d_42_bias_v_read_readvariableop6
2savev2_adam_conv2d_43_kernel_v_read_readvariableop4
0savev2_adam_conv2d_43_bias_v_read_readvariableop6
2savev2_adam_conv2d_44_kernel_v_read_readvariableop4
0savev2_adam_conv2d_44_bias_v_read_readvariableop6
2savev2_adam_conv2d_45_kernel_v_read_readvariableop4
0savev2_adam_conv2d_45_bias_v_read_readvariableop6
2savev2_adam_conv2d_46_kernel_v_read_readvariableop4
0savev2_adam_conv2d_46_bias_v_read_readvariableop6
2savev2_adam_conv2d_47_kernel_v_read_readvariableop4
0savev2_adam_conv2d_47_bias_v_read_readvariableop5
1savev2_adam_dense_14_kernel_v_read_readvariableop3
/savev2_adam_dense_14_bias_v_read_readvariableop5
1savev2_adam_dense_15_kernel_v_read_readvariableop3
/savev2_adam_dense_15_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partБ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: њ!
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:<*
dtype0*и 
valueё Bџ <B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer-1/layer-0/_random_generator/_generator/_state_var/.ATTRIBUTES/VARIABLE_VALUEBRlayer-1/layer-1/_random_generator/_generator/_state_var/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHи
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:<*
dtype0*Н
valueГBА<B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ѕ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_42_kernel_read_readvariableop)savev2_conv2d_42_bias_read_readvariableop+savev2_conv2d_43_kernel_read_readvariableop)savev2_conv2d_43_bias_read_readvariableop+savev2_conv2d_44_kernel_read_readvariableop)savev2_conv2d_44_bias_read_readvariableop+savev2_conv2d_45_kernel_read_readvariableop)savev2_conv2d_45_bias_read_readvariableop+savev2_conv2d_46_kernel_read_readvariableop)savev2_conv2d_46_bias_read_readvariableop+savev2_conv2d_47_kernel_read_readvariableop)savev2_conv2d_47_bias_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_random_flip_3_statevar_read_readvariableop5savev2_random_rotation_3_statevar_read_readvariableop2savev2_adam_conv2d_42_kernel_m_read_readvariableop0savev2_adam_conv2d_42_bias_m_read_readvariableop2savev2_adam_conv2d_43_kernel_m_read_readvariableop0savev2_adam_conv2d_43_bias_m_read_readvariableop2savev2_adam_conv2d_44_kernel_m_read_readvariableop0savev2_adam_conv2d_44_bias_m_read_readvariableop2savev2_adam_conv2d_45_kernel_m_read_readvariableop0savev2_adam_conv2d_45_bias_m_read_readvariableop2savev2_adam_conv2d_46_kernel_m_read_readvariableop0savev2_adam_conv2d_46_bias_m_read_readvariableop2savev2_adam_conv2d_47_kernel_m_read_readvariableop0savev2_adam_conv2d_47_bias_m_read_readvariableop1savev2_adam_dense_14_kernel_m_read_readvariableop/savev2_adam_dense_14_bias_m_read_readvariableop1savev2_adam_dense_15_kernel_m_read_readvariableop/savev2_adam_dense_15_bias_m_read_readvariableop2savev2_adam_conv2d_42_kernel_v_read_readvariableop0savev2_adam_conv2d_42_bias_v_read_readvariableop2savev2_adam_conv2d_43_kernel_v_read_readvariableop0savev2_adam_conv2d_43_bias_v_read_readvariableop2savev2_adam_conv2d_44_kernel_v_read_readvariableop0savev2_adam_conv2d_44_bias_v_read_readvariableop2savev2_adam_conv2d_45_kernel_v_read_readvariableop0savev2_adam_conv2d_45_bias_v_read_readvariableop2savev2_adam_conv2d_46_kernel_v_read_readvariableop0savev2_adam_conv2d_46_bias_v_read_readvariableop2savev2_adam_conv2d_47_kernel_v_read_readvariableop0savev2_adam_conv2d_47_bias_v_read_readvariableop1savev2_adam_dense_14_kernel_v_read_readvariableop/savev2_adam_dense_14_bias_v_read_readvariableop1savev2_adam_dense_15_kernel_v_read_readvariableop/savev2_adam_dense_15_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *J
dtypes@
>2<			Р
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Л
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0* 
_input_shapesЄ
µ: : : : @:@:@@:@:@@:@:@@:@:@@:@:	А@:@:@:: : : : : : : : : ::: : : @:@:@@:@:@@:@:@@:@:@@:@:	А@:@:@:: : : @:@:@@:@:@@:@:@@:@:@@:@:	А@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:,	(
&
_output_shapes
:@@: 


_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	А@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:, (
&
_output_shapes
:@@: !

_output_shapes
:@:,"(
&
_output_shapes
:@@: #

_output_shapes
:@:,$(
&
_output_shapes
:@@: %

_output_shapes
:@:,&(
&
_output_shapes
:@@: '

_output_shapes
:@:%(!

_output_shapes
:	А@: )

_output_shapes
:@:$* 

_output_shapes

:@: +

_output_shapes
::,,(
&
_output_shapes
: : -

_output_shapes
: :,.(
&
_output_shapes
: @: /

_output_shapes
:@:,0(
&
_output_shapes
:@@: 1

_output_shapes
:@:,2(
&
_output_shapes
:@@: 3

_output_shapes
:@:,4(
&
_output_shapes
:@@: 5

_output_shapes
:@:,6(
&
_output_shapes
:@@: 7

_output_shapes
:@:%8!

_output_shapes
:	А@: 9

_output_shapes
:@:$: 

_output_shapes

:@: ;

_output_shapes
::<

_output_shapes
: 
Д
э
D__inference_conv2d_47_layer_call_and_return_conditional_losses_22184

inputs8
conv2d_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ъ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0}
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@X
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@i
IdentityIdentityRelu:activations:0^NoOp*
T0*/
_output_shapes
:€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
У
g
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_20679

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
г
d
H__inference_sequential_13_layer_call_and_return_conditional_losses_20235

inputs
identity≈
resizing_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_resizing_3_layer_call_and_return_conditional_losses_20222д
rescaling_3/PartitionedCallPartitionedCall#resizing_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_rescaling_3_layer_call_and_return_conditional_losses_20232v
IdentityIdentity$rescaling_3/PartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:€€€€€€€€€АА:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
пл
Д%
!__inference__traced_restore_22927
file_prefix;
!assignvariableop_conv2d_42_kernel: /
!assignvariableop_1_conv2d_42_bias: =
#assignvariableop_2_conv2d_43_kernel: @/
!assignvariableop_3_conv2d_43_bias:@=
#assignvariableop_4_conv2d_44_kernel:@@/
!assignvariableop_5_conv2d_44_bias:@=
#assignvariableop_6_conv2d_45_kernel:@@/
!assignvariableop_7_conv2d_45_bias:@=
#assignvariableop_8_conv2d_46_kernel:@@/
!assignvariableop_9_conv2d_46_bias:@>
$assignvariableop_10_conv2d_47_kernel:@@0
"assignvariableop_11_conv2d_47_bias:@6
#assignvariableop_12_dense_14_kernel:	А@/
!assignvariableop_13_dense_14_bias:@5
#assignvariableop_14_dense_15_kernel:@/
!assignvariableop_15_dense_15_bias:'
assignvariableop_16_adam_iter:	 )
assignvariableop_17_adam_beta_1: )
assignvariableop_18_adam_beta_2: (
assignvariableop_19_adam_decay: 0
&assignvariableop_20_adam_learning_rate: #
assignvariableop_21_total: #
assignvariableop_22_count: %
assignvariableop_23_total_1: %
assignvariableop_24_count_1: 8
*assignvariableop_25_random_flip_3_statevar:	<
.assignvariableop_26_random_rotation_3_statevar:	E
+assignvariableop_27_adam_conv2d_42_kernel_m: 7
)assignvariableop_28_adam_conv2d_42_bias_m: E
+assignvariableop_29_adam_conv2d_43_kernel_m: @7
)assignvariableop_30_adam_conv2d_43_bias_m:@E
+assignvariableop_31_adam_conv2d_44_kernel_m:@@7
)assignvariableop_32_adam_conv2d_44_bias_m:@E
+assignvariableop_33_adam_conv2d_45_kernel_m:@@7
)assignvariableop_34_adam_conv2d_45_bias_m:@E
+assignvariableop_35_adam_conv2d_46_kernel_m:@@7
)assignvariableop_36_adam_conv2d_46_bias_m:@E
+assignvariableop_37_adam_conv2d_47_kernel_m:@@7
)assignvariableop_38_adam_conv2d_47_bias_m:@=
*assignvariableop_39_adam_dense_14_kernel_m:	А@6
(assignvariableop_40_adam_dense_14_bias_m:@<
*assignvariableop_41_adam_dense_15_kernel_m:@6
(assignvariableop_42_adam_dense_15_bias_m:E
+assignvariableop_43_adam_conv2d_42_kernel_v: 7
)assignvariableop_44_adam_conv2d_42_bias_v: E
+assignvariableop_45_adam_conv2d_43_kernel_v: @7
)assignvariableop_46_adam_conv2d_43_bias_v:@E
+assignvariableop_47_adam_conv2d_44_kernel_v:@@7
)assignvariableop_48_adam_conv2d_44_bias_v:@E
+assignvariableop_49_adam_conv2d_45_kernel_v:@@7
)assignvariableop_50_adam_conv2d_45_bias_v:@E
+assignvariableop_51_adam_conv2d_46_kernel_v:@@7
)assignvariableop_52_adam_conv2d_46_bias_v:@E
+assignvariableop_53_adam_conv2d_47_kernel_v:@@7
)assignvariableop_54_adam_conv2d_47_bias_v:@=
*assignvariableop_55_adam_dense_14_kernel_v:	А@6
(assignvariableop_56_adam_dense_14_bias_v:@<
*assignvariableop_57_adam_dense_15_kernel_v:@6
(assignvariableop_58_adam_dense_15_bias_v:
identity_60ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9¬!
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:<*
dtype0*и 
valueё Bџ <B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer-1/layer-0/_random_generator/_generator/_state_var/.ATTRIBUTES/VARIABLE_VALUEBRlayer-1/layer-1/_random_generator/_generator/_state_var/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHл
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:<*
dtype0*Н
valueГBА<B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ќ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ж
_output_shapesу
р::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*J
dtypes@
>2<			[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_42_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_42_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_43_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_43_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_44_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_44_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_45_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_45_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_46_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_46_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_47_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_47_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_14_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_14_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_15_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_15_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:О
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_iterIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_beta_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_beta_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:П
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_decayIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:Ч
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_learning_rateIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_21AssignVariableOpassignvariableop_21_totalIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_22AssignVariableOpassignvariableop_22_countIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_23AssignVariableOpassignvariableop_23_total_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_24AssignVariableOpassignvariableop_24_count_1Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0	*
_output_shapes
:Ы
AssignVariableOp_25AssignVariableOp*assignvariableop_25_random_flip_3_statevarIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0	*
_output_shapes
:Я
AssignVariableOp_26AssignVariableOp.assignvariableop_26_random_rotation_3_statevarIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_42_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_42_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_43_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_43_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_44_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_44_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_45_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_45_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_46_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_46_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_conv2d_47_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_conv2d_47_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:Ы
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_14_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:Щ
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_14_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:Ы
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_15_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:Щ
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_15_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_conv2d_42_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_conv2d_42_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_conv2d_43_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_conv2d_43_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_conv2d_44_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_conv2d_44_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_conv2d_45_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_conv2d_45_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv2d_46_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_conv2d_46_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_conv2d_47_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:Ъ
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_conv2d_47_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:Ы
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_dense_14_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:Щ
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_dense_14_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:Ы
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_dense_15_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:Щ
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_dense_15_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 б

Identity_59Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_60IdentityIdentity_59:output:0^NoOp_1*
T0*
_output_shapes
: ќ

NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_60Identity_60:output:0*Л
_input_shapesz
x: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
У
g
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_20667

inputs
identityҐ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Є
L
0__inference_max_pooling2d_44_layer_call_fn_22099

inputs
identityў
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_20643Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs"џL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ќ
serving_defaultє
]
sequential_13_inputF
%serving_default_sequential_13_input:0€€€€€€€€€АА<
dense_150
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:Љж
Ъ
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer-14
layer_with_weights-6
layer-15
layer_with_weights-7
layer-16
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures"
_tf_keras_sequential
ƒ
layer-0
layer-1
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses"
_tf_keras_sequential
ƒ
#layer-0
$layer-1
%	variables
&trainable_variables
'regularization_losses
(	keras_api
)__call__
**&call_and_return_all_conditional_losses"
_tf_keras_sequential
ї

+kernel
,bias
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses"
_tf_keras_layer
•
3	variables
4trainable_variables
5regularization_losses
6	keras_api
7__call__
*8&call_and_return_all_conditional_losses"
_tf_keras_layer
ї

9kernel
:bias
;	variables
<trainable_variables
=regularization_losses
>	keras_api
?__call__
*@&call_and_return_all_conditional_losses"
_tf_keras_layer
•
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
E__call__
*F&call_and_return_all_conditional_losses"
_tf_keras_layer
ї

Gkernel
Hbias
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
M__call__
*N&call_and_return_all_conditional_losses"
_tf_keras_layer
•
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
S__call__
*T&call_and_return_all_conditional_losses"
_tf_keras_layer
ї

Ukernel
Vbias
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
[__call__
*\&call_and_return_all_conditional_losses"
_tf_keras_layer
•
]	variables
^trainable_variables
_regularization_losses
`	keras_api
a__call__
*b&call_and_return_all_conditional_losses"
_tf_keras_layer
ї

ckernel
dbias
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
i__call__
*j&call_and_return_all_conditional_losses"
_tf_keras_layer
•
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses"
_tf_keras_layer
ї

qkernel
rbias
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
w__call__
*x&call_and_return_all_conditional_losses"
_tf_keras_layer
•
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
}__call__
*~&call_and_return_all_conditional_losses"
_tf_keras_layer
™
	variables
Аtrainable_variables
Бregularization_losses
В	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"
_tf_keras_layer
√
Еkernel
	Жbias
З	variables
Иtrainable_variables
Йregularization_losses
К	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"
_tf_keras_layer
√
Нkernel
	Оbias
П	variables
Рtrainable_variables
Сregularization_losses
Т	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses"
_tf_keras_layer
†
	Хiter
Цbeta_1
Чbeta_2

Шdecay
Щlearning_rate+m≤,m≥9mі:mµGmґHmЈUmЄVmєcmЇdmїqmЉrmљ	ЕmЊ	Жmњ	Нmј	ОmЅ+v¬,v√9vƒ:v≈Gv∆Hv«Uv»Vv…cv dvЋqvћrvЌ	Еvќ	Жvѕ	Нv–	Оv—"
	optimizer
Ъ
+0
,1
92
:3
G4
H5
U6
V7
c8
d9
q10
r11
Е12
Ж13
Н14
О15"
trackable_list_wrapper
Ъ
+0
,1
92
:3
G4
H5
U6
V7
c8
d9
q10
r11
Е12
Ж13
Н14
О15"
trackable_list_wrapper
 "
trackable_list_wrapper
ѕ
Ъnon_trainable_variables
Ыlayers
Ьmetrics
 Эlayer_regularization_losses
Юlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
В2€
-__inference_sequential_15_layer_call_fn_20877
-__inference_sequential_15_layer_call_fn_21292
-__inference_sequential_15_layer_call_fn_21333
-__inference_sequential_15_layer_call_fn_21139ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
H__inference_sequential_15_layer_call_and_return_conditional_losses_21407
H__inference_sequential_15_layer_call_and_return_conditional_losses_21702
H__inference_sequential_15_layer_call_and_return_conditional_losses_21192
H__inference_sequential_15_layer_call_and_return_conditional_losses_21249ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
„B‘
 __inference__wrapped_model_20209sequential_13_input"Ш
С≤Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
-
Яserving_default"
signature_map
Ђ
†	variables
°trainable_variables
Ґregularization_losses
£	keras_api
§__call__
+•&call_and_return_all_conditional_losses"
_tf_keras_layer
Ђ
¶	variables
Іtrainable_variables
®regularization_losses
©	keras_api
™__call__
+Ђ&call_and_return_all_conditional_losses"
_tf_keras_layer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
ђnon_trainable_variables
≠layers
Ѓmetrics
 ѓlayer_regularization_losses
∞layer_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses"
_generic_user_object
В2€
-__inference_sequential_13_layer_call_fn_20238
-__inference_sequential_13_layer_call_fn_21746
-__inference_sequential_13_layer_call_fn_21751
-__inference_sequential_13_layer_call_fn_20271ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
H__inference_sequential_13_layer_call_and_return_conditional_losses_21761
H__inference_sequential_13_layer_call_and_return_conditional_losses_21771
H__inference_sequential_13_layer_call_and_return_conditional_losses_20277
H__inference_sequential_13_layer_call_and_return_conditional_losses_20283ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
√
±	variables
≤trainable_variables
≥regularization_losses
і	keras_api
µ_random_generator
ґ__call__
+Ј&call_and_return_all_conditional_losses"
_tf_keras_layer
√
Є	variables
єtrainable_variables
Їregularization_losses
ї	keras_api
Љ_random_generator
љ__call__
+Њ&call_and_return_all_conditional_losses"
_tf_keras_layer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
њnon_trainable_variables
јlayers
Ѕmetrics
 ¬layer_regularization_losses
√layer_metrics
%	variables
&trainable_variables
'regularization_losses
)__call__
**&call_and_return_all_conditional_losses
&*"call_and_return_conditional_losses"
_generic_user_object
В2€
-__inference_sequential_14_layer_call_fn_20306
-__inference_sequential_14_layer_call_fn_21776
-__inference_sequential_14_layer_call_fn_21785
-__inference_sequential_14_layer_call_fn_20594ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
H__inference_sequential_14_layer_call_and_return_conditional_losses_21789
H__inference_sequential_14_layer_call_and_return_conditional_losses_22014
H__inference_sequential_14_layer_call_and_return_conditional_losses_20600
H__inference_sequential_14_layer_call_and_return_conditional_losses_20610ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
*:( 2conv2d_42/kernel
: 2conv2d_42/bias
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
ƒnon_trainable_variables
≈layers
∆metrics
 «layer_regularization_losses
»layer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
”2–
)__inference_conv2d_42_layer_call_fn_22023Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_conv2d_42_layer_call_and_return_conditional_losses_22034Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
…non_trainable_variables
 layers
Ћmetrics
 ћlayer_regularization_losses
Ќlayer_metrics
3	variables
4trainable_variables
5regularization_losses
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses"
_generic_user_object
Џ2„
0__inference_max_pooling2d_42_layer_call_fn_22039Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
K__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_22044Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
*:( @2conv2d_43/kernel
:@2conv2d_43/bias
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
ќnon_trainable_variables
ѕlayers
–metrics
 —layer_regularization_losses
“layer_metrics
;	variables
<trainable_variables
=regularization_losses
?__call__
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses"
_generic_user_object
”2–
)__inference_conv2d_43_layer_call_fn_22053Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_conv2d_43_layer_call_and_return_conditional_losses_22064Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
”non_trainable_variables
‘layers
’metrics
 ÷layer_regularization_losses
„layer_metrics
A	variables
Btrainable_variables
Cregularization_losses
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
Џ2„
0__inference_max_pooling2d_43_layer_call_fn_22069Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_22074Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
*:(@@2conv2d_44/kernel
:@2conv2d_44/bias
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
Ўnon_trainable_variables
ўlayers
Џmetrics
 џlayer_regularization_losses
№layer_metrics
I	variables
Jtrainable_variables
Kregularization_losses
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
”2–
)__inference_conv2d_44_layer_call_fn_22083Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_conv2d_44_layer_call_and_return_conditional_losses_22094Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
Ёnon_trainable_variables
ёlayers
яmetrics
 аlayer_regularization_losses
бlayer_metrics
O	variables
Ptrainable_variables
Qregularization_losses
S__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
Џ2„
0__inference_max_pooling2d_44_layer_call_fn_22099Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_22104Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
*:(@@2conv2d_45/kernel
:@2conv2d_45/bias
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
вnon_trainable_variables
гlayers
дmetrics
 еlayer_regularization_losses
жlayer_metrics
W	variables
Xtrainable_variables
Yregularization_losses
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
”2–
)__inference_conv2d_45_layer_call_fn_22113Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_conv2d_45_layer_call_and_return_conditional_losses_22124Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
зnon_trainable_variables
иlayers
йmetrics
 кlayer_regularization_losses
лlayer_metrics
]	variables
^trainable_variables
_regularization_losses
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
Џ2„
0__inference_max_pooling2d_45_layer_call_fn_22129Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
K__inference_max_pooling2d_45_layer_call_and_return_conditional_losses_22134Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
*:(@@2conv2d_46/kernel
:@2conv2d_46/bias
.
c0
d1"
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
мnon_trainable_variables
нlayers
оmetrics
 пlayer_regularization_losses
рlayer_metrics
e	variables
ftrainable_variables
gregularization_losses
i__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
”2–
)__inference_conv2d_46_layer_call_fn_22143Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_conv2d_46_layer_call_and_return_conditional_losses_22154Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
сnon_trainable_variables
тlayers
уmetrics
 фlayer_regularization_losses
хlayer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
Џ2„
0__inference_max_pooling2d_46_layer_call_fn_22159Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_22164Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
*:(@@2conv2d_47/kernel
:@2conv2d_47/bias
.
q0
r1"
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
цnon_trainable_variables
чlayers
шmetrics
 щlayer_regularization_losses
ъlayer_metrics
s	variables
ttrainable_variables
uregularization_losses
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
”2–
)__inference_conv2d_47_layer_call_fn_22173Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_conv2d_47_layer_call_and_return_conditional_losses_22184Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
ыnon_trainable_variables
ьlayers
эmetrics
 юlayer_regularization_losses
€layer_metrics
y	variables
ztrainable_variables
{regularization_losses
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
Џ2„
0__inference_max_pooling2d_47_layer_call_fn_22189Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_22194Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ј
Аnon_trainable_variables
Бlayers
Вmetrics
 Гlayer_regularization_losses
Дlayer_metrics
	variables
Аtrainable_variables
Бregularization_losses
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
”2–
)__inference_flatten_7_layer_call_fn_22199Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_flatten_7_layer_call_and_return_conditional_losses_22205Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
": 	А@2dense_14/kernel
:@2dense_14/bias
0
Е0
Ж1"
trackable_list_wrapper
0
Е0
Ж1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Еnon_trainable_variables
Жlayers
Зmetrics
 Иlayer_regularization_losses
Йlayer_metrics
З	variables
Иtrainable_variables
Йregularization_losses
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
“2ѕ
(__inference_dense_14_layer_call_fn_22214Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_dense_14_layer_call_and_return_conditional_losses_22225Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
!:@2dense_15/kernel
:2dense_15/bias
0
Н0
О1"
trackable_list_wrapper
0
Н0
О1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Кnon_trainable_variables
Лlayers
Мmetrics
 Нlayer_regularization_losses
Оlayer_metrics
П	variables
Рtrainable_variables
Сregularization_losses
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
“2ѕ
(__inference_dense_15_layer_call_fn_22234Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_dense_15_layer_call_and_return_conditional_losses_22245Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
Ю
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16"
trackable_list_wrapper
0
П0
Р1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
÷B”
#__inference_signature_wrapper_21741sequential_13_input"Ф
Н≤Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Сnon_trainable_variables
Тlayers
Уmetrics
 Фlayer_regularization_losses
Хlayer_metrics
†	variables
°trainable_variables
Ґregularization_losses
§__call__
+•&call_and_return_all_conditional_losses
'•"call_and_return_conditional_losses"
_generic_user_object
‘2—
*__inference_resizing_3_layer_call_fn_22250Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_resizing_3_layer_call_and_return_conditional_losses_22256Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Цnon_trainable_variables
Чlayers
Шmetrics
 Щlayer_regularization_losses
Ъlayer_metrics
¶	variables
Іtrainable_variables
®regularization_losses
™__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
’2“
+__inference_rescaling_3_layer_call_fn_22261Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_rescaling_3_layer_call_and_return_conditional_losses_22269Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
.
0
1"
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
Є
Ыnon_trainable_variables
Ьlayers
Эmetrics
 Юlayer_regularization_losses
Яlayer_metrics
±	variables
≤trainable_variables
≥regularization_losses
ґ__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
/
†
_generator"
_generic_user_object
Ш2Х
-__inference_random_flip_3_layer_call_fn_22274
-__inference_random_flip_3_layer_call_fn_22281і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ќ2Ћ
H__inference_random_flip_3_layer_call_and_return_conditional_losses_22285
H__inference_random_flip_3_layer_call_and_return_conditional_losses_22396і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
°non_trainable_variables
Ґlayers
£metrics
 §layer_regularization_losses
•layer_metrics
Є	variables
єtrainable_variables
Їregularization_losses
љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
/
¶
_generator"
_generic_user_object
†2Э
1__inference_random_rotation_3_layer_call_fn_22401
1__inference_random_rotation_3_layer_call_fn_22408і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
÷2”
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_22412
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_22530і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 "
trackable_list_wrapper
.
#0
$1"
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
R

Іtotal

®count
©	variables
™	keras_api"
_tf_keras_metric
c

Ђtotal

ђcount
≠
_fn_kwargs
Ѓ	variables
ѓ	keras_api"
_tf_keras_metric
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
/
∞
_state_var"
_generic_user_object
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
/
±
_state_var"
_generic_user_object
:  (2total
:  (2count
0
І0
®1"
trackable_list_wrapper
.
©	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ђ0
ђ1"
trackable_list_wrapper
.
Ѓ	variables"
_generic_user_object
": 	2random_flip_3/StateVar
&:$	2random_rotation_3/StateVar
/:- 2Adam/conv2d_42/kernel/m
!: 2Adam/conv2d_42/bias/m
/:- @2Adam/conv2d_43/kernel/m
!:@2Adam/conv2d_43/bias/m
/:-@@2Adam/conv2d_44/kernel/m
!:@2Adam/conv2d_44/bias/m
/:-@@2Adam/conv2d_45/kernel/m
!:@2Adam/conv2d_45/bias/m
/:-@@2Adam/conv2d_46/kernel/m
!:@2Adam/conv2d_46/bias/m
/:-@@2Adam/conv2d_47/kernel/m
!:@2Adam/conv2d_47/bias/m
':%	А@2Adam/dense_14/kernel/m
 :@2Adam/dense_14/bias/m
&:$@2Adam/dense_15/kernel/m
 :2Adam/dense_15/bias/m
/:- 2Adam/conv2d_42/kernel/v
!: 2Adam/conv2d_42/bias/v
/:- @2Adam/conv2d_43/kernel/v
!:@2Adam/conv2d_43/bias/v
/:-@@2Adam/conv2d_44/kernel/v
!:@2Adam/conv2d_44/bias/v
/:-@@2Adam/conv2d_45/kernel/v
!:@2Adam/conv2d_45/bias/v
/:-@@2Adam/conv2d_46/kernel/v
!:@2Adam/conv2d_46/bias/v
/:-@@2Adam/conv2d_47/kernel/v
!:@2Adam/conv2d_47/bias/v
':%	А@2Adam/dense_14/kernel/v
 :@2Adam/dense_14/bias/v
&:$@2Adam/dense_15/kernel/v
 :2Adam/dense_15/bias/vЄ
 __inference__wrapped_model_20209У+,9:GHUVcdqrЕЖНОFҐC
<Ґ9
7К4
sequential_13_input€€€€€€€€€АА
™ "3™0
.
dense_15"К
dense_15€€€€€€€€€Є
D__inference_conv2d_42_layer_call_and_return_conditional_losses_22034p+,9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ "/Ґ,
%К"
0€€€€€€€€€юю 
Ъ Р
)__inference_conv2d_42_layer_call_fn_22023c+,9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ ""К€€€€€€€€€юю і
D__inference_conv2d_43_layer_call_and_return_conditional_losses_22064l9:7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "-Ґ*
#К 
0€€€€€€€€€}}@
Ъ М
)__inference_conv2d_43_layer_call_fn_22053_9:7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ " К€€€€€€€€€}}@і
D__inference_conv2d_44_layer_call_and_return_conditional_losses_22094lGH7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€>>@
™ "-Ґ*
#К 
0€€€€€€€€€<<@
Ъ М
)__inference_conv2d_44_layer_call_fn_22083_GH7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€>>@
™ " К€€€€€€€€€<<@і
D__inference_conv2d_45_layer_call_and_return_conditional_losses_22124lUV7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ М
)__inference_conv2d_45_layer_call_fn_22113_UV7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@і
D__inference_conv2d_46_layer_call_and_return_conditional_losses_22154lcd7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ М
)__inference_conv2d_46_layer_call_fn_22143_cd7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@і
D__inference_conv2d_47_layer_call_and_return_conditional_losses_22184lqr7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ М
)__inference_conv2d_47_layer_call_fn_22173_qr7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@¶
C__inference_dense_14_layer_call_and_return_conditional_losses_22225_ЕЖ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€@
Ъ ~
(__inference_dense_14_layer_call_fn_22214RЕЖ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€@•
C__inference_dense_15_layer_call_and_return_conditional_losses_22245^НО/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "%Ґ"
К
0€€€€€€€€€
Ъ }
(__inference_dense_15_layer_call_fn_22234QНО/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€©
D__inference_flatten_7_layer_call_and_return_conditional_losses_22205a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Б
)__inference_flatten_7_layer_call_fn_22199T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "К€€€€€€€€€Ао
K__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_22044ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
0__inference_max_pooling2d_42_layer_call_fn_22039СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€о
K__inference_max_pooling2d_43_layer_call_and_return_conditional_losses_22074ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
0__inference_max_pooling2d_43_layer_call_fn_22069СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€о
K__inference_max_pooling2d_44_layer_call_and_return_conditional_losses_22104ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
0__inference_max_pooling2d_44_layer_call_fn_22099СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€о
K__inference_max_pooling2d_45_layer_call_and_return_conditional_losses_22134ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
0__inference_max_pooling2d_45_layer_call_fn_22129СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€о
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_22164ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
0__inference_max_pooling2d_46_layer_call_fn_22159СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€о
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_22194ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
0__inference_max_pooling2d_47_layer_call_fn_22189СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Љ
H__inference_random_flip_3_layer_call_and_return_conditional_losses_22285p=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ ј
H__inference_random_flip_3_layer_call_and_return_conditional_losses_22396t∞=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ Ф
-__inference_random_flip_3_layer_call_fn_22274c=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p 
™ ""К€€€€€€€€€ААШ
-__inference_random_flip_3_layer_call_fn_22281g∞=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p
™ ""К€€€€€€€€€ААј
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_22412p=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ ƒ
L__inference_random_rotation_3_layer_call_and_return_conditional_losses_22530t±=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ Ш
1__inference_random_rotation_3_layer_call_fn_22401c=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p 
™ ""К€€€€€€€€€ААЬ
1__inference_random_rotation_3_layer_call_fn_22408g±=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p
™ ""К€€€€€€€€€ААґ
F__inference_rescaling_3_layer_call_and_return_conditional_losses_22269l9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ О
+__inference_rescaling_3_layer_call_fn_22261_9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ ""К€€€€€€€€€ААµ
E__inference_resizing_3_layer_call_and_return_conditional_losses_22256l9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ Н
*__inference_resizing_3_layer_call_fn_22250_9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ ""К€€€€€€€€€АА 
H__inference_sequential_13_layer_call_and_return_conditional_losses_20277~KҐH
AҐ>
4К1
resizing_3_input€€€€€€€€€АА
p 

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ  
H__inference_sequential_13_layer_call_and_return_conditional_losses_20283~KҐH
AҐ>
4К1
resizing_3_input€€€€€€€€€АА
p

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ ј
H__inference_sequential_13_layer_call_and_return_conditional_losses_21761tAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ ј
H__inference_sequential_13_layer_call_and_return_conditional_losses_21771tAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ Ґ
-__inference_sequential_13_layer_call_fn_20238qKҐH
AҐ>
4К1
resizing_3_input€€€€€€€€€АА
p 

 
™ ""К€€€€€€€€€ААҐ
-__inference_sequential_13_layer_call_fn_20271qKҐH
AҐ>
4К1
resizing_3_input€€€€€€€€€АА
p

 
™ ""К€€€€€€€€€ААШ
-__inference_sequential_13_layer_call_fn_21746gAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ ""К€€€€€€€€€ААШ
-__inference_sequential_13_layer_call_fn_21751gAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ ""К€€€€€€€€€ААќ
H__inference_sequential_14_layer_call_and_return_conditional_losses_20600БNҐK
DҐA
7К4
random_flip_3_input€€€€€€€€€АА
p 

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ ‘
H__inference_sequential_14_layer_call_and_return_conditional_losses_20610З∞±NҐK
DҐA
7К4
random_flip_3_input€€€€€€€€€АА
p

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ ј
H__inference_sequential_14_layer_call_and_return_conditional_losses_21789tAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ ∆
H__inference_sequential_14_layer_call_and_return_conditional_losses_22014z∞±AҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ •
-__inference_sequential_14_layer_call_fn_20306tNҐK
DҐA
7К4
random_flip_3_input€€€€€€€€€АА
p 

 
™ ""К€€€€€€€€€ААЂ
-__inference_sequential_14_layer_call_fn_20594z∞±NҐK
DҐA
7К4
random_flip_3_input€€€€€€€€€АА
p

 
™ ""К€€€€€€€€€ААШ
-__inference_sequential_14_layer_call_fn_21776gAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ ""К€€€€€€€€€ААЮ
-__inference_sequential_14_layer_call_fn_21785m∞±AҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ ""К€€€€€€€€€ААЏ
H__inference_sequential_15_layer_call_and_return_conditional_losses_21192Н+,9:GHUVcdqrЕЖНОNҐK
DҐA
7К4
sequential_13_input€€€€€€€€€АА
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ё
H__inference_sequential_15_layer_call_and_return_conditional_losses_21249С∞±+,9:GHUVcdqrЕЖНОNҐK
DҐA
7К4
sequential_13_input€€€€€€€€€АА
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ќ
H__inference_sequential_15_layer_call_and_return_conditional_losses_21407А+,9:GHUVcdqrЕЖНОAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ —
H__inference_sequential_15_layer_call_and_return_conditional_losses_21702Д∞±+,9:GHUVcdqrЕЖНОAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ≤
-__inference_sequential_15_layer_call_fn_20877А+,9:GHUVcdqrЕЖНОNҐK
DҐA
7К4
sequential_13_input€€€€€€€€€АА
p 

 
™ "К€€€€€€€€€ґ
-__inference_sequential_15_layer_call_fn_21139Д∞±+,9:GHUVcdqrЕЖНОNҐK
DҐA
7К4
sequential_13_input€€€€€€€€€АА
p

 
™ "К€€€€€€€€€§
-__inference_sequential_15_layer_call_fn_21292s+,9:GHUVcdqrЕЖНОAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ "К€€€€€€€€€®
-__inference_sequential_15_layer_call_fn_21333w∞±+,9:GHUVcdqrЕЖНОAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ "К€€€€€€€€€“
#__inference_signature_wrapper_21741™+,9:GHUVcdqrЕЖНО]ҐZ
Ґ 
S™P
N
sequential_13_input7К4
sequential_13_input€€€€€€€€€АА"3™0
.
dense_15"К
dense_15€€€€€€€€€