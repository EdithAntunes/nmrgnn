ЉЂ 
ЮЃ
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
dtypetype
О
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.22v2.3.1-38-g9edbe5075f78Р
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

gnn-model/dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*)
shared_namegnn-model/dense_8/kernel

,gnn-model/dense_8/kernel/Read/ReadVariableOpReadVariableOpgnn-model/dense_8/kernel*
_output_shapes
:	
*
dtype0

gnn-model/dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_namegnn-model/dense_8/bias
}
*gnn-model/dense_8/bias/Read/ReadVariableOpReadVariableOpgnn-model/dense_8/bias*
_output_shapes
:
*
dtype0

gnn-model/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*)
shared_namegnn-model/dense_9/kernel

,gnn-model/dense_9/kernel/Read/ReadVariableOpReadVariableOpgnn-model/dense_9/kernel*
_output_shapes
:	
*
dtype0
І
$gnn-model/edge-fc-block/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$gnn-model/edge-fc-block/dense/kernel

8gnn-model/edge-fc-block/dense/kernel/Read/ReadVariableOpReadVariableOp$gnn-model/edge-fc-block/dense/kernel* 
_output_shapes
:
*
dtype0

"gnn-model/edge-fc-block/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"gnn-model/edge-fc-block/dense/bias

6gnn-model/edge-fc-block/dense/bias/Read/ReadVariableOpReadVariableOp"gnn-model/edge-fc-block/dense/bias*
_output_shapes	
:*
dtype0
Њ
&gnn-model/edge-fc-block/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*7
shared_name(&gnn-model/edge-fc-block/dense_1/kernel
Ѓ
:gnn-model/edge-fc-block/dense_1/kernel/Read/ReadVariableOpReadVariableOp&gnn-model/edge-fc-block/dense_1/kernel* 
_output_shapes
:
*
dtype0
Ё
$gnn-model/edge-fc-block/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$gnn-model/edge-fc-block/dense_1/bias

8gnn-model/edge-fc-block/dense_1/bias/Read/ReadVariableOpReadVariableOp$gnn-model/edge-fc-block/dense_1/bias*
_output_shapes	
:*
dtype0
Њ
&gnn-model/edge-fc-block/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*7
shared_name(&gnn-model/edge-fc-block/dense_2/kernel
Ѓ
:gnn-model/edge-fc-block/dense_2/kernel/Read/ReadVariableOpReadVariableOp&gnn-model/edge-fc-block/dense_2/kernel* 
_output_shapes
:
*
dtype0
Ё
$gnn-model/edge-fc-block/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$gnn-model/edge-fc-block/dense_2/bias

8gnn-model/edge-fc-block/dense_2/bias/Read/ReadVariableOpReadVariableOp$gnn-model/edge-fc-block/dense_2/bias*
_output_shapes	
:*
dtype0
Љ
&gnn-model/edge-fc-block/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*7
shared_name(&gnn-model/edge-fc-block/dense_3/kernel
Ђ
:gnn-model/edge-fc-block/dense_3/kernel/Read/ReadVariableOpReadVariableOp&gnn-model/edge-fc-block/dense_3/kernel*
_output_shapes
:	*
dtype0
 
$gnn-model/edge-fc-block/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$gnn-model/edge-fc-block/dense_3/bias

8gnn-model/edge-fc-block/dense_3/bias/Read/ReadVariableOpReadVariableOp$gnn-model/edge-fc-block/dense_3/bias*
_output_shapes
:*
dtype0

gnn-model/mp-block/MPLayer/wVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namegnn-model/mp-block/MPLayer/w

0gnn-model/mp-block/MPLayer/w/Read/ReadVariableOpReadVariableOpgnn-model/mp-block/MPLayer/w*$
_output_shapes
:*
dtype0

gnn-model/mp-block/MPLayer/w_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name gnn-model/mp-block/MPLayer/w_1

2gnn-model/mp-block/MPLayer/w_1/Read/ReadVariableOpReadVariableOpgnn-model/mp-block/MPLayer/w_1*$
_output_shapes
:*
dtype0

gnn-model/mp-block/MPLayer/w_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name gnn-model/mp-block/MPLayer/w_2

2gnn-model/mp-block/MPLayer/w_2/Read/ReadVariableOpReadVariableOpgnn-model/mp-block/MPLayer/w_2*$
_output_shapes
:*
dtype0

gnn-model/mp-block/MPLayer/w_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name gnn-model/mp-block/MPLayer/w_3

2gnn-model/mp-block/MPLayer/w_3/Read/ReadVariableOpReadVariableOpgnn-model/mp-block/MPLayer/w_3*$
_output_shapes
:*
dtype0
 
!gnn-model/fc-block/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!gnn-model/fc-block/dense_4/kernel

5gnn-model/fc-block/dense_4/kernel/Read/ReadVariableOpReadVariableOp!gnn-model/fc-block/dense_4/kernel* 
_output_shapes
:
*
dtype0

gnn-model/fc-block/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!gnn-model/fc-block/dense_4/bias

3gnn-model/fc-block/dense_4/bias/Read/ReadVariableOpReadVariableOpgnn-model/fc-block/dense_4/bias*
_output_shapes	
:*
dtype0
 
!gnn-model/fc-block/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!gnn-model/fc-block/dense_5/kernel

5gnn-model/fc-block/dense_5/kernel/Read/ReadVariableOpReadVariableOp!gnn-model/fc-block/dense_5/kernel* 
_output_shapes
:
*
dtype0

gnn-model/fc-block/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!gnn-model/fc-block/dense_5/bias

3gnn-model/fc-block/dense_5/bias/Read/ReadVariableOpReadVariableOpgnn-model/fc-block/dense_5/bias*
_output_shapes	
:*
dtype0
 
!gnn-model/fc-block/dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!gnn-model/fc-block/dense_6/kernel

5gnn-model/fc-block/dense_6/kernel/Read/ReadVariableOpReadVariableOp!gnn-model/fc-block/dense_6/kernel* 
_output_shapes
:
*
dtype0

gnn-model/fc-block/dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!gnn-model/fc-block/dense_6/bias

3gnn-model/fc-block/dense_6/bias/Read/ReadVariableOpReadVariableOpgnn-model/fc-block/dense_6/bias*
_output_shapes	
:*
dtype0
 
!gnn-model/fc-block/dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!gnn-model/fc-block/dense_7/kernel

5gnn-model/fc-block/dense_7/kernel/Read/ReadVariableOpReadVariableOp!gnn-model/fc-block/dense_7/kernel* 
_output_shapes
:
*
dtype0

gnn-model/fc-block/dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!gnn-model/fc-block/dense_7/bias

3gnn-model/fc-block/dense_7/bias/Read/ReadVariableOpReadVariableOpgnn-model/fc-block/dense_7/bias*
_output_shapes	
:*
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
\
RMSDVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSD
U
RMSD/Read/ReadVariableOpReadVariableOpRMSD*
_output_shapes
: *
dtype0
`
RMSD_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSD_1
Y
RMSD_1/Read/ReadVariableOpReadVariableOpRMSD_1*
_output_shapes
: *
dtype0
`
RMSD_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSD_2
Y
RMSD_2/Read/ReadVariableOpReadVariableOpRMSD_2*
_output_shapes
: *
dtype0
`
RMSD_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSD_3
Y
RMSD_3/Read/ReadVariableOpReadVariableOpRMSD_3*
_output_shapes
: *
dtype0
`
RMSD_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSD_4
Y
RMSD_4/Read/ReadVariableOpReadVariableOpRMSD_4*
_output_shapes
: *
dtype0
\
CorrVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameCorr
U
Corr/Read/ReadVariableOpReadVariableOpCorr*
_output_shapes
: *
dtype0
`
Corr_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameCorr_1
Y
Corr_1/Read/ReadVariableOpReadVariableOpCorr_1*
_output_shapes
: *
dtype0
`
Corr_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameCorr_2
Y
Corr_2/Read/ReadVariableOpReadVariableOpCorr_2*
_output_shapes
: *
dtype0
`
Corr_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameCorr_3
Y
Corr_3/Read/ReadVariableOpReadVariableOpCorr_3*
_output_shapes
: *
dtype0
`
Corr_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameCorr_4
Y
Corr_4/Read/ReadVariableOpReadVariableOpCorr_4*
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
`
Corr_5VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameCorr_5
Y
Corr_5/Read/ReadVariableOpReadVariableOpCorr_5*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
`
Corr_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameCorr_6
Y
Corr_6/Read/ReadVariableOpReadVariableOpCorr_6*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
Е
,gnn-model/dense_8/gnn-model/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*=
shared_name.,gnn-model/dense_8/gnn-model/dense_8/kernel/m
Ў
@gnn-model/dense_8/gnn-model/dense_8/kernel/m/Read/ReadVariableOpReadVariableOp,gnn-model/dense_8/gnn-model/dense_8/kernel/m*
_output_shapes
:	
*
dtype0
Ќ
*gnn-model/dense_8/gnn-model/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*;
shared_name,*gnn-model/dense_8/gnn-model/dense_8/bias/m
Ѕ
>gnn-model/dense_8/gnn-model/dense_8/bias/m/Read/ReadVariableOpReadVariableOp*gnn-model/dense_8/gnn-model/dense_8/bias/m*
_output_shapes
:
*
dtype0
Е
,gnn-model/dense_9/gnn-model/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*=
shared_name.,gnn-model/dense_9/gnn-model/dense_9/kernel/m
Ў
@gnn-model/dense_9/gnn-model/dense_9/kernel/m/Read/ReadVariableOpReadVariableOp,gnn-model/dense_9/gnn-model/dense_9/kernel/m*
_output_shapes
:	
*
dtype0
ц
Dgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*U
shared_nameFDgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/m
п
Xgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/m/Read/ReadVariableOpReadVariableOpDgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/m* 
_output_shapes
:
*
dtype0
н
Bgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*S
shared_nameDBgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/m
ж
Vgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/m/Read/ReadVariableOpReadVariableOpBgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/m*
_output_shapes	
:*
dtype0
ю
Hgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*Y
shared_nameJHgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/m
ч
\gnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpHgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/m* 
_output_shapes
:
*
dtype0
х
Fgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*W
shared_nameHFgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/m
о
Zgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/m/Read/ReadVariableOpReadVariableOpFgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/m*
_output_shapes	
:*
dtype0
ю
Hgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*Y
shared_nameJHgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/m
ч
\gnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpHgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/m* 
_output_shapes
:
*
dtype0
х
Fgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*W
shared_nameHFgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/m
о
Zgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/m/Read/ReadVariableOpReadVariableOpFgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/m*
_output_shapes	
:*
dtype0
э
Hgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*Y
shared_nameJHgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/m
ц
\gnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpHgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/m*
_output_shapes
:	*
dtype0
ф
Fgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*W
shared_nameHFgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/m
н
Zgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/m/Read/ReadVariableOpReadVariableOpFgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/m*
_output_shapes
:*
dtype0
д
9gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*J
shared_name;9gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m
Э
Mgnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m/Read/ReadVariableOpReadVariableOp9gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m*$
_output_shapes
:*
dtype0
и
;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*L
shared_name=;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_1
б
Ognn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_1/Read/ReadVariableOpReadVariableOp;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_1*$
_output_shapes
:*
dtype0
и
;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:*L
shared_name=;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_2
б
Ognn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_2/Read/ReadVariableOpReadVariableOp;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_2*$
_output_shapes
:*
dtype0
и
;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:*L
shared_name=;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_3
б
Ognn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_3/Read/ReadVariableOpReadVariableOp;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_3*$
_output_shapes
:*
dtype0
к
>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*O
shared_name@>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/m
г
Rgnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/m* 
_output_shapes
:
*
dtype0
б
<gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*M
shared_name><gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/m
Ъ
Pgnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/m/Read/ReadVariableOpReadVariableOp<gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/m*
_output_shapes	
:*
dtype0
к
>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*O
shared_name@>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/m
г
Rgnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/m* 
_output_shapes
:
*
dtype0
б
<gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*M
shared_name><gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/m
Ъ
Pgnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/m/Read/ReadVariableOpReadVariableOp<gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/m*
_output_shapes	
:*
dtype0
к
>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*O
shared_name@>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/m
г
Rgnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/m/Read/ReadVariableOpReadVariableOp>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/m* 
_output_shapes
:
*
dtype0
б
<gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*M
shared_name><gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/m
Ъ
Pgnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/m/Read/ReadVariableOpReadVariableOp<gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/m*
_output_shapes	
:*
dtype0
к
>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*O
shared_name@>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/m
г
Rgnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/m/Read/ReadVariableOpReadVariableOp>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/m* 
_output_shapes
:
*
dtype0
б
<gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*M
shared_name><gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/m
Ъ
Pgnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/m/Read/ReadVariableOpReadVariableOp<gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/m*
_output_shapes	
:*
dtype0
Е
,gnn-model/dense_8/gnn-model/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*=
shared_name.,gnn-model/dense_8/gnn-model/dense_8/kernel/v
Ў
@gnn-model/dense_8/gnn-model/dense_8/kernel/v/Read/ReadVariableOpReadVariableOp,gnn-model/dense_8/gnn-model/dense_8/kernel/v*
_output_shapes
:	
*
dtype0
Ќ
*gnn-model/dense_8/gnn-model/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*;
shared_name,*gnn-model/dense_8/gnn-model/dense_8/bias/v
Ѕ
>gnn-model/dense_8/gnn-model/dense_8/bias/v/Read/ReadVariableOpReadVariableOp*gnn-model/dense_8/gnn-model/dense_8/bias/v*
_output_shapes
:
*
dtype0
Е
,gnn-model/dense_9/gnn-model/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*=
shared_name.,gnn-model/dense_9/gnn-model/dense_9/kernel/v
Ў
@gnn-model/dense_9/gnn-model/dense_9/kernel/v/Read/ReadVariableOpReadVariableOp,gnn-model/dense_9/gnn-model/dense_9/kernel/v*
_output_shapes
:	
*
dtype0
ц
Dgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*U
shared_nameFDgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/v
п
Xgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/v/Read/ReadVariableOpReadVariableOpDgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/v* 
_output_shapes
:
*
dtype0
н
Bgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*S
shared_nameDBgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/v
ж
Vgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/v/Read/ReadVariableOpReadVariableOpBgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/v*
_output_shapes	
:*
dtype0
ю
Hgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*Y
shared_nameJHgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/v
ч
\gnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpHgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/v* 
_output_shapes
:
*
dtype0
х
Fgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*W
shared_nameHFgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/v
о
Zgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/v/Read/ReadVariableOpReadVariableOpFgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/v*
_output_shapes	
:*
dtype0
ю
Hgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*Y
shared_nameJHgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/v
ч
\gnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpHgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/v* 
_output_shapes
:
*
dtype0
х
Fgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*W
shared_nameHFgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/v
о
Zgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/v/Read/ReadVariableOpReadVariableOpFgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/v*
_output_shapes	
:*
dtype0
э
Hgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*Y
shared_nameJHgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/v
ц
\gnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpHgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/v*
_output_shapes
:	*
dtype0
ф
Fgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*W
shared_nameHFgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/v
н
Zgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/v/Read/ReadVariableOpReadVariableOpFgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/v*
_output_shapes
:*
dtype0
д
9gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*J
shared_name;9gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v
Э
Mgnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v/Read/ReadVariableOpReadVariableOp9gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v*$
_output_shapes
:*
dtype0
и
;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*L
shared_name=;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_1
б
Ognn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_1/Read/ReadVariableOpReadVariableOp;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_1*$
_output_shapes
:*
dtype0
и
;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:*L
shared_name=;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_2
б
Ognn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_2/Read/ReadVariableOpReadVariableOp;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_2*$
_output_shapes
:*
dtype0
и
;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:*L
shared_name=;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_3
б
Ognn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_3/Read/ReadVariableOpReadVariableOp;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_3*$
_output_shapes
:*
dtype0
к
>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*O
shared_name@>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/v
г
Rgnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/v* 
_output_shapes
:
*
dtype0
б
<gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*M
shared_name><gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/v
Ъ
Pgnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/v/Read/ReadVariableOpReadVariableOp<gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/v*
_output_shapes	
:*
dtype0
к
>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*O
shared_name@>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/v
г
Rgnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/v* 
_output_shapes
:
*
dtype0
б
<gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*M
shared_name><gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/v
Ъ
Pgnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/v/Read/ReadVariableOpReadVariableOp<gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/v*
_output_shapes	
:*
dtype0
к
>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*O
shared_name@>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/v
г
Rgnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/v/Read/ReadVariableOpReadVariableOp>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/v* 
_output_shapes
:
*
dtype0
б
<gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*M
shared_name><gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/v
Ъ
Pgnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/v/Read/ReadVariableOpReadVariableOp<gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/v*
_output_shapes	
:*
dtype0
к
>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*O
shared_name@>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/v
г
Rgnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/v/Read/ReadVariableOpReadVariableOp>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/v* 
_output_shapes
:
*
dtype0
б
<gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*M
shared_name><gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/v
Ъ
Pgnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/v/Read/ReadVariableOpReadVariableOp<gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/v*
_output_shapes	
:*
dtype0
д
ConstConst*
_output_shapes	
:*
dtype0*
valueB"
зЃ;0'ж;Њ;<Нc<а6<уГO<ѕлh<<<*< ОІ<*RГ<2цП<<zЬ<Fй<PЂх<X6ђ<bЪў<6Џ=:љ=?C=C=Hз=M!%=Qk+=VЕ1=[џ7=`I>=dD=iнJ=n'Q=rqW=wЛ]=|d=Oj=p=уv=-}=ЪЛ=Ьр=Я=б*=гO=жt=и=кО=ну=п=с-Ё=фRЄ=цwЇ=щЊ=ыС­=эцА=№Д=ђ0З=єUК=їzН=љР=ћФУ=ўщЦ= Ъ=4Э=Yа=~г=	Ѓж=Шй=эм=р=7у=\ц=щ=Іь=Ыя=№ђ=!і=#:љ=%_ќ=(џ=T>ч>y>>>1	>У
>V>ш>{> >! >Ѓ2>$Х>ЅW>&ъ>Ї|>(>ЊЁ>+4>ЌЦ >-Y">Ўы#>0~%>Б'>2Ѓ(>Г5*>4Ш+>ЕZ->7э.>И0>92>КЄ3>;75>МЩ6>>\8>Пю9>@;>С=>BІ>>У8@>EЫA>Ц]C>G№D>ШF>IH>ЪЇI>L:K>ЭЬL>
L
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *@Щ:

NoOpNoOp
пЃ
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*Ѓ
valueЃBЃ BЃ
ь
edge_rbf
edge_fc_block
mp_block
fc_block
noise_block
dropout
	optimizer
	out_layer
	embed_layer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
R
	variables
trainable_variables
regularization_losses
	keras_api
_
edge_fc
	variables
trainable_variables
regularization_losses
	keras_api
Z
mp
	variables
trainable_variables
regularization_losses
	keras_api
Z
fc
	variables
trainable_variables
 regularization_losses
!	keras_api
R
"	variables
#trainable_variables
$regularization_losses
%	keras_api
R
&	variables
'trainable_variables
(regularization_losses
)	keras_api

*iter

+beta_1

,beta_2
	-decay
.learning_rate/mУ0mФ5mХ:mЦ;mЧ<mШ=mЩ>mЪ?mЫ@mЬAmЭBmЮCmЯDmаEmбFmвGmгHmдImеJmжKmзLmиMmй/vк0vл5vм:vн;vо<vп=vр>vс?vт@vуAvфBvхCvцDvчEvшFvщGvъHvыIvьJvэKvюLvяMv№
h

/kernel
0bias
1	variables
2trainable_variables
3regularization_losses
4	keras_api
^

5kernel
6	variables
7trainable_variables
8regularization_losses
9	keras_api
Ў
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11
F12
G13
H14
I15
J16
K17
L18
M19
/20
021
522
Ў
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11
F12
G13
H14
I15
J16
K17
L18
M19
/20
021
522
 
­

	variables
Nlayer_regularization_losses

Olayers
Pnon_trainable_variables
trainable_variables
regularization_losses
Qmetrics
Rlayer_metrics
 
 
 
 
­
	variables
Slayer_regularization_losses

Tlayers
Unon_trainable_variables
trainable_variables
regularization_losses
Vmetrics
Wlayer_metrics

X0
Y1
Z2
[3
8
:0
;1
<2
=3
>4
?5
@6
A7
8
:0
;1
<2
=3
>4
?5
@6
A7
 
­
	variables
\layer_regularization_losses

]layers
^non_trainable_variables
trainable_variables
regularization_losses
_metrics
`layer_metrics

a0
b1
c2
d3

B0
C1
D2
E3

B0
C1
D2
E3
 
­
	variables
elayer_regularization_losses

flayers
gnon_trainable_variables
trainable_variables
regularization_losses
hmetrics
ilayer_metrics

j0
k1
l2
m3
8
F0
G1
H2
I3
J4
K5
L6
M7
8
F0
G1
H2
I3
J4
K5
L6
M7
 
­
	variables
nlayer_regularization_losses

olayers
pnon_trainable_variables
trainable_variables
 regularization_losses
qmetrics
rlayer_metrics
 
 
 
­
"	variables
slayer_regularization_losses

tlayers
unon_trainable_variables
#trainable_variables
$regularization_losses
vmetrics
wlayer_metrics
 
 
 
­
&	variables
xlayer_regularization_losses

ylayers
znon_trainable_variables
'trainable_variables
(regularization_losses
{metrics
|layer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEgnn-model/dense_8/kernel+out_layer/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEgnn-model/dense_8/bias)out_layer/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01

/0
01
 
Џ
1	variables
}layer_regularization_losses

~layers
non_trainable_variables
2trainable_variables
3regularization_losses
metrics
layer_metrics
[Y
VARIABLE_VALUEgnn-model/dense_9/kernel-embed_layer/kernel/.ATTRIBUTES/VARIABLE_VALUE

50

50
 
В
6	variables
 layer_regularization_losses
layers
non_trainable_variables
7trainable_variables
8regularization_losses
metrics
layer_metrics
`^
VARIABLE_VALUE$gnn-model/edge-fc-block/dense/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE"gnn-model/edge-fc-block/dense/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE&gnn-model/edge-fc-block/dense_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE$gnn-model/edge-fc-block/dense_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE&gnn-model/edge-fc-block/dense_2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE$gnn-model/edge-fc-block/dense_2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE&gnn-model/edge-fc-block/dense_3/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE$gnn-model/edge-fc-block/dense_3/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEgnn-model/mp-block/MPLayer/w&variables/8/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEgnn-model/mp-block/MPLayer/w_1&variables/9/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEgnn-model/mp-block/MPLayer/w_2'variables/10/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEgnn-model/mp-block/MPLayer/w_3'variables/11/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!gnn-model/fc-block/dense_4/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEgnn-model/fc-block/dense_4/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!gnn-model/fc-block/dense_5/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEgnn-model/fc-block/dense_5/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!gnn-model/fc-block/dense_6/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEgnn-model/fc-block/dense_6/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!gnn-model/fc-block/dense_7/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEgnn-model/fc-block/dense_7/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
 
8
0
1
2
3
4
5
6
	7
 

0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
 
 
 
 
 
 
l

:kernel
;bias
	variables
trainable_variables
regularization_losses
	keras_api
l

<kernel
=bias
	variables
trainable_variables
regularization_losses
	keras_api
l

>kernel
?bias
	variables
 trainable_variables
Ёregularization_losses
Ђ	keras_api
l

@kernel
Abias
Ѓ	variables
Єtrainable_variables
Ѕregularization_losses
І	keras_api
 

X0
Y1
Z2
[3
 
 
 
]
Bw
Ї	variables
Јtrainable_variables
Љregularization_losses
Њ	keras_api
]
Cw
Ћ	variables
Ќtrainable_variables
­regularization_losses
Ў	keras_api
]
Dw
Џ	variables
Аtrainable_variables
Бregularization_losses
В	keras_api
]
Ew
Г	variables
Дtrainable_variables
Еregularization_losses
Ж	keras_api
 

a0
b1
c2
d3
 
 
 
l

Fkernel
Gbias
З	variables
Иtrainable_variables
Йregularization_losses
К	keras_api
l

Hkernel
Ibias
Л	variables
Мtrainable_variables
Нregularization_losses
О	keras_api
l

Jkernel
Kbias
П	variables
Рtrainable_variables
Сregularization_losses
Т	keras_api
l

Lkernel
Mbias
У	variables
Фtrainable_variables
Хregularization_losses
Ц	keras_api
 

j0
k1
l2
m3
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
8

Чtotal

Шcount
Щ	variables
Ъ	keras_api
F
	ЫRMSD
	Ыrmsd
Ь	label_idx
Э	variables
Ю	keras_api
F
	ЯRMSD
	Яrmsd
а	label_idx
б	variables
в	keras_api
F
	гRMSD
	гrmsd
д	label_idx
е	variables
ж	keras_api
F
	зRMSD
	зrmsd
и	label_idx
й	variables
к	keras_api
F
	лRMSD
	лrmsd
м	label_idx
н	variables
о	keras_api
C
	пCorr
пr
р	label_idx
с	variables
т	keras_api
C
	уCorr
уr
ф	label_idx
х	variables
ц	keras_api
C
	чCorr
чr
ш	label_idx
щ	variables
ъ	keras_api
C
	ыCorr
ыr
ь	label_idx
э	variables
ю	keras_api
C
	яCorr
яr
№	label_idx
ё	variables
ђ	keras_api
<

ѓcount
є	label_idx
ѕ	variables
і	keras_api
C
	їCorr
їr
ј	label_idx
љ	variables
њ	keras_api
<

ћcount
ќ	label_idx
§	variables
ў	keras_api
C
	џCorr
џr
	label_idx
	variables
	keras_api
<

count
	label_idx
	variables
	keras_api

:0
;1

:0
;1
 
Е
	variables
 layer_regularization_losses
layers
non_trainable_variables
trainable_variables
regularization_losses
metrics
layer_metrics

<0
=1

<0
=1
 
Е
	variables
 layer_regularization_losses
layers
non_trainable_variables
trainable_variables
regularization_losses
metrics
layer_metrics

>0
?1

>0
?1
 
Е
	variables
 layer_regularization_losses
layers
non_trainable_variables
 trainable_variables
Ёregularization_losses
metrics
layer_metrics

@0
A1

@0
A1
 
Е
Ѓ	variables
 layer_regularization_losses
layers
non_trainable_variables
Єtrainable_variables
Ѕregularization_losses
metrics
layer_metrics

B0

B0
 
Е
Ї	variables
 layer_regularization_losses
layers
non_trainable_variables
Јtrainable_variables
Љregularization_losses
metrics
layer_metrics

C0

C0
 
Е
Ћ	variables
  layer_regularization_losses
Ёlayers
Ђnon_trainable_variables
Ќtrainable_variables
­regularization_losses
Ѓmetrics
Єlayer_metrics

D0

D0
 
Е
Џ	variables
 Ѕlayer_regularization_losses
Іlayers
Їnon_trainable_variables
Аtrainable_variables
Бregularization_losses
Јmetrics
Љlayer_metrics

E0

E0
 
Е
Г	variables
 Њlayer_regularization_losses
Ћlayers
Ќnon_trainable_variables
Дtrainable_variables
Еregularization_losses
­metrics
Ўlayer_metrics

F0
G1

F0
G1
 
Е
З	variables
 Џlayer_regularization_losses
Аlayers
Бnon_trainable_variables
Иtrainable_variables
Йregularization_losses
Вmetrics
Гlayer_metrics

H0
I1

H0
I1
 
Е
Л	variables
 Дlayer_regularization_losses
Еlayers
Жnon_trainable_variables
Мtrainable_variables
Нregularization_losses
Зmetrics
Иlayer_metrics

J0
K1

J0
K1
 
Е
П	variables
 Йlayer_regularization_losses
Кlayers
Лnon_trainable_variables
Рtrainable_variables
Сregularization_losses
Мmetrics
Нlayer_metrics

L0
M1

L0
M1
 
Е
У	variables
 Оlayer_regularization_losses
Пlayers
Рnon_trainable_variables
Фtrainable_variables
Хregularization_losses
Сmetrics
Тlayer_metrics
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Ч0
Ш1

Щ	variables
MK
VARIABLE_VALUERMSD3keras_api/metrics/1/RMSD/.ATTRIBUTES/VARIABLE_VALUE
 

Ы0

Э	variables
OM
VARIABLE_VALUERMSD_13keras_api/metrics/2/RMSD/.ATTRIBUTES/VARIABLE_VALUE
 

Я0

б	variables
OM
VARIABLE_VALUERMSD_23keras_api/metrics/3/RMSD/.ATTRIBUTES/VARIABLE_VALUE
 

г0

е	variables
OM
VARIABLE_VALUERMSD_33keras_api/metrics/4/RMSD/.ATTRIBUTES/VARIABLE_VALUE
 

з0

й	variables
OM
VARIABLE_VALUERMSD_43keras_api/metrics/5/RMSD/.ATTRIBUTES/VARIABLE_VALUE
 

л0

н	variables
MK
VARIABLE_VALUECorr3keras_api/metrics/6/Corr/.ATTRIBUTES/VARIABLE_VALUE
 

п0

с	variables
OM
VARIABLE_VALUECorr_13keras_api/metrics/7/Corr/.ATTRIBUTES/VARIABLE_VALUE
 

у0

х	variables
OM
VARIABLE_VALUECorr_23keras_api/metrics/8/Corr/.ATTRIBUTES/VARIABLE_VALUE
 

ч0

щ	variables
OM
VARIABLE_VALUECorr_33keras_api/metrics/9/Corr/.ATTRIBUTES/VARIABLE_VALUE
 

ы0

э	variables
PN
VARIABLE_VALUECorr_44keras_api/metrics/10/Corr/.ATTRIBUTES/VARIABLE_VALUE
 

я0

ё	variables
RP
VARIABLE_VALUEcount_15keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUE
 

ѓ0

ѕ	variables
PN
VARIABLE_VALUECorr_54keras_api/metrics/12/Corr/.ATTRIBUTES/VARIABLE_VALUE
 

ї0

љ	variables
RP
VARIABLE_VALUEcount_25keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUE
 

ћ0

§	variables
PN
VARIABLE_VALUECorr_64keras_api/metrics/14/Corr/.ATTRIBUTES/VARIABLE_VALUE
 

џ0

	variables
RP
VARIABLE_VALUEcount_35keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUE
 

0

	variables
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

VARIABLE_VALUE,gnn-model/dense_8/gnn-model/dense_8/kernel/mGout_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE*gnn-model/dense_8/gnn-model/dense_8/bias/mEout_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE,gnn-model/dense_9/gnn-model/dense_9/kernel/mIembed_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEDgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEBgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ё
VARIABLE_VALUEHgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEFgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ё
VARIABLE_VALUEHgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEFgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ё
VARIABLE_VALUEHgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEFgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE9gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_1Bvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_2Cvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_3Cvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE,gnn-model/dense_8/gnn-model/dense_8/kernel/vGout_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE*gnn-model/dense_8/gnn-model/dense_8/bias/vEout_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE,gnn-model/dense_9/gnn-model/dense_9/kernel/vIembed_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEDgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEBgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ё
VARIABLE_VALUEHgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEFgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ё
VARIABLE_VALUEHgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEFgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ё
VARIABLE_VALUEHgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEFgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE9gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_1Bvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_2Cvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_3Cvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:џџџџџџџџџ
*
dtype0*
shape:џџџџџџџџџ

z
serving_default_input_2Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
z
serving_default_input_3Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
r
serving_default_input_4Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
Ю	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2serving_default_input_3serving_default_input_4ConstConst_1$gnn-model/edge-fc-block/dense/kernel"gnn-model/edge-fc-block/dense/bias&gnn-model/edge-fc-block/dense_1/kernel$gnn-model/edge-fc-block/dense_1/bias&gnn-model/edge-fc-block/dense_2/kernel$gnn-model/edge-fc-block/dense_2/bias&gnn-model/edge-fc-block/dense_3/kernel$gnn-model/edge-fc-block/dense_3/biasgnn-model/dense_9/kernelgnn-model/mp-block/MPLayer/wgnn-model/mp-block/MPLayer/w_1gnn-model/mp-block/MPLayer/w_2gnn-model/mp-block/MPLayer/w_3!gnn-model/fc-block/dense_4/kernelgnn-model/fc-block/dense_4/bias!gnn-model/fc-block/dense_5/kernelgnn-model/fc-block/dense_5/bias!gnn-model/fc-block/dense_6/kernelgnn-model/fc-block/dense_6/bias!gnn-model/fc-block/dense_7/kernelgnn-model/fc-block/dense_7/biasgnn-model/dense_8/kernelgnn-model/dense_8/bias*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*9
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_4658827
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
д/
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp,gnn-model/dense_8/kernel/Read/ReadVariableOp*gnn-model/dense_8/bias/Read/ReadVariableOp,gnn-model/dense_9/kernel/Read/ReadVariableOp8gnn-model/edge-fc-block/dense/kernel/Read/ReadVariableOp6gnn-model/edge-fc-block/dense/bias/Read/ReadVariableOp:gnn-model/edge-fc-block/dense_1/kernel/Read/ReadVariableOp8gnn-model/edge-fc-block/dense_1/bias/Read/ReadVariableOp:gnn-model/edge-fc-block/dense_2/kernel/Read/ReadVariableOp8gnn-model/edge-fc-block/dense_2/bias/Read/ReadVariableOp:gnn-model/edge-fc-block/dense_3/kernel/Read/ReadVariableOp8gnn-model/edge-fc-block/dense_3/bias/Read/ReadVariableOp0gnn-model/mp-block/MPLayer/w/Read/ReadVariableOp2gnn-model/mp-block/MPLayer/w_1/Read/ReadVariableOp2gnn-model/mp-block/MPLayer/w_2/Read/ReadVariableOp2gnn-model/mp-block/MPLayer/w_3/Read/ReadVariableOp5gnn-model/fc-block/dense_4/kernel/Read/ReadVariableOp3gnn-model/fc-block/dense_4/bias/Read/ReadVariableOp5gnn-model/fc-block/dense_5/kernel/Read/ReadVariableOp3gnn-model/fc-block/dense_5/bias/Read/ReadVariableOp5gnn-model/fc-block/dense_6/kernel/Read/ReadVariableOp3gnn-model/fc-block/dense_6/bias/Read/ReadVariableOp5gnn-model/fc-block/dense_7/kernel/Read/ReadVariableOp3gnn-model/fc-block/dense_7/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpRMSD/Read/ReadVariableOpRMSD_1/Read/ReadVariableOpRMSD_2/Read/ReadVariableOpRMSD_3/Read/ReadVariableOpRMSD_4/Read/ReadVariableOpCorr/Read/ReadVariableOpCorr_1/Read/ReadVariableOpCorr_2/Read/ReadVariableOpCorr_3/Read/ReadVariableOpCorr_4/Read/ReadVariableOpcount_1/Read/ReadVariableOpCorr_5/Read/ReadVariableOpcount_2/Read/ReadVariableOpCorr_6/Read/ReadVariableOpcount_3/Read/ReadVariableOp@gnn-model/dense_8/gnn-model/dense_8/kernel/m/Read/ReadVariableOp>gnn-model/dense_8/gnn-model/dense_8/bias/m/Read/ReadVariableOp@gnn-model/dense_9/gnn-model/dense_9/kernel/m/Read/ReadVariableOpXgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/m/Read/ReadVariableOpVgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/m/Read/ReadVariableOp\gnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/m/Read/ReadVariableOpZgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/m/Read/ReadVariableOp\gnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/m/Read/ReadVariableOpZgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/m/Read/ReadVariableOp\gnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/m/Read/ReadVariableOpZgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/m/Read/ReadVariableOpMgnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m/Read/ReadVariableOpOgnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_1/Read/ReadVariableOpOgnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_2/Read/ReadVariableOpOgnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_3/Read/ReadVariableOpRgnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/m/Read/ReadVariableOpPgnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/m/Read/ReadVariableOpRgnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/m/Read/ReadVariableOpPgnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/m/Read/ReadVariableOpRgnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/m/Read/ReadVariableOpPgnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/m/Read/ReadVariableOpRgnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/m/Read/ReadVariableOpPgnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/m/Read/ReadVariableOp@gnn-model/dense_8/gnn-model/dense_8/kernel/v/Read/ReadVariableOp>gnn-model/dense_8/gnn-model/dense_8/bias/v/Read/ReadVariableOp@gnn-model/dense_9/gnn-model/dense_9/kernel/v/Read/ReadVariableOpXgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/v/Read/ReadVariableOpVgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/v/Read/ReadVariableOp\gnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/v/Read/ReadVariableOpZgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/v/Read/ReadVariableOp\gnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/v/Read/ReadVariableOpZgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/v/Read/ReadVariableOp\gnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/v/Read/ReadVariableOpZgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/v/Read/ReadVariableOpMgnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v/Read/ReadVariableOpOgnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_1/Read/ReadVariableOpOgnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_2/Read/ReadVariableOpOgnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_3/Read/ReadVariableOpRgnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/v/Read/ReadVariableOpPgnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/v/Read/ReadVariableOpRgnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/v/Read/ReadVariableOpPgnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/v/Read/ReadVariableOpRgnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/v/Read/ReadVariableOpPgnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/v/Read/ReadVariableOpRgnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/v/Read/ReadVariableOpPgnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/v/Read/ReadVariableOpConst_2*h
Tina
_2]	*
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
GPU2*0J 8 *)
f$R"
 __inference__traced_save_4660625
Б!
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rategnn-model/dense_8/kernelgnn-model/dense_8/biasgnn-model/dense_9/kernel$gnn-model/edge-fc-block/dense/kernel"gnn-model/edge-fc-block/dense/bias&gnn-model/edge-fc-block/dense_1/kernel$gnn-model/edge-fc-block/dense_1/bias&gnn-model/edge-fc-block/dense_2/kernel$gnn-model/edge-fc-block/dense_2/bias&gnn-model/edge-fc-block/dense_3/kernel$gnn-model/edge-fc-block/dense_3/biasgnn-model/mp-block/MPLayer/wgnn-model/mp-block/MPLayer/w_1gnn-model/mp-block/MPLayer/w_2gnn-model/mp-block/MPLayer/w_3!gnn-model/fc-block/dense_4/kernelgnn-model/fc-block/dense_4/bias!gnn-model/fc-block/dense_5/kernelgnn-model/fc-block/dense_5/bias!gnn-model/fc-block/dense_6/kernelgnn-model/fc-block/dense_6/bias!gnn-model/fc-block/dense_7/kernelgnn-model/fc-block/dense_7/biastotalcountRMSDRMSD_1RMSD_2RMSD_3RMSD_4CorrCorr_1Corr_2Corr_3Corr_4count_1Corr_5count_2Corr_6count_3,gnn-model/dense_8/gnn-model/dense_8/kernel/m*gnn-model/dense_8/gnn-model/dense_8/bias/m,gnn-model/dense_9/gnn-model/dense_9/kernel/mDgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/mBgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/mHgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/mFgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/mHgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/mFgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/mHgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/mFgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/m9gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_1;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_2;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m_3>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/m<gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/m>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/m<gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/m>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/m<gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/m>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/m<gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/m,gnn-model/dense_8/gnn-model/dense_8/kernel/v*gnn-model/dense_8/gnn-model/dense_8/bias/v,gnn-model/dense_9/gnn-model/dense_9/kernel/vDgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/vBgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/vHgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/vFgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/vHgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/vFgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/vHgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/vFgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/v9gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_1;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_2;gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v_3>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/v<gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/v>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/v<gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/v>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/v<gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/v>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/v<gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/v*g
Tin`
^2\*
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
GPU2*0J 8 *,
f'R%
#__inference__traced_restore_4660908Ф
ё=

F__inference_gnn-model_layer_call_and_return_conditional_losses_4658706

inputs
inputs_1
inputs_2
inputs_3
rbf_layer_4658638
rbf_layer_4658640
edge_fc_block_4658644
edge_fc_block_4658646
edge_fc_block_4658648
edge_fc_block_4658650
edge_fc_block_4658652
edge_fc_block_4658654
edge_fc_block_4658656
edge_fc_block_4658658
dense_9_4658662
mp_block_4658665
mp_block_4658667
mp_block_4658669
mp_block_4658671
fc_block_4658674
fc_block_4658676
fc_block_4658678
fc_block_4658680
fc_block_4658682
fc_block_4658684
fc_block_4658686
fc_block_4658688
dense_8_4658692
dense_8_4658694
identityЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCallЂ%edge-fc-block/StatefulPartitionedCallЂ fc-block/StatefulPartitionedCallЂ mp-block/StatefulPartitionedCall[
	Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
	Greater/ym
GreaterGreaterinputs_2Greater/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Greaterb
CastCastGreater:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
Cast{
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
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
strided_sliceь
gaussian_noise/PartitionedCallPartitionedCallinputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_46579692 
gaussian_noise/PartitionedCallЉ
rbf-layer/PartitionedCallPartitionedCall'gaussian_noise/PartitionedCall:output:0rbf_layer_4658638rbf_layer_4658640*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_rbf-layer_layer_call_and_return_conditional_losses_46579982
rbf-layer/PartitionedCall
mulMul"rbf-layer/PartitionedCall:output:0strided_slice:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
mulЮ
%edge-fc-block/StatefulPartitionedCallStatefulPartitionedCallmul:z:0edge_fc_block_4658644edge_fc_block_4658646edge_fc_block_4658648edge_fc_block_4658650edge_fc_block_4658652edge_fc_block_4658654edge_fc_block_4658656edge_fc_block_4658658*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_edge-fc-block_layer_call_and_return_conditional_losses_46581262'
%edge-fc-block/StatefulPartitionedCall
mul_1Mul.edge-fc-block/StatefulPartitionedCall:output:0strided_slice:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
mul_1
dense_9/StatefulPartitionedCallStatefulPartitionedCallinputsdense_9_4658662*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_46581742!
dense_9/StatefulPartitionedCall
 mp-block/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0inputs_1	mul_1:z:0inputs_3mp_block_4658665mp_block_4658667mp_block_4658669mp_block_4658671*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_mp-block_layer_call_and_return_conditional_losses_46582292"
 mp-block/StatefulPartitionedCallЖ
 fc-block/StatefulPartitionedCallStatefulPartitionedCall)mp-block/StatefulPartitionedCall:output:0fc_block_4658674fc_block_4658676fc_block_4658678fc_block_4658680fc_block_4658682fc_block_4658684fc_block_4658686fc_block_4658688*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_fc-block_layer_call_and_return_conditional_losses_46582912"
 fc-block/StatefulPartitionedCallљ
dropout/PartitionedCallPartitionedCall)fc-block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_46583482
dropout/PartitionedCallЏ
dense_8/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_8_4658692dense_8_4658694*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_46583712!
dense_8/StatefulPartitionedCally
mul_2Mul(dense_8/StatefulPartitionedCall:output:0inputs*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_2
mul_3/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(        ЩЇ)AЮУKBѕLС@                    2	
mul_3/yd
mul_3Mul	mul_2:z:0mul_3/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_3
mul_4/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(          ќBішэBі(Д@                    2	
mul_4/ya
mul_4Mulinputsmul_4/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_4[
addAddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
addy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indicesh
SumSumadd:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2
Sum
IdentityIdentitySum:output:0 ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall&^edge-fc-block/StatefulPartitionedCall!^fc-block/StatefulPartitionedCall!^mp-block/StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: :::::::::::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2N
%edge-fc-block/StatefulPartitionedCall%edge-fc-block/StatefulPartitionedCall2D
 fc-block/StatefulPartitionedCall fc-block/StatefulPartitionedCall2D
 mp-block/StatefulPartitionedCall mp-block/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:KG
#
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
а
Ќ
D__inference_dense_8_layer_call_and_return_conditional_losses_4658371

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
е

+__inference_gnn-model_layer_call_fn_4659967
inputs_0
inputs_1
inputs_2
inputs_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*9
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_gnn-model_layer_call_and_return_conditional_losses_46587062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3
а
Ќ
D__inference_dense_8_layer_call_and_return_conditional_losses_4660301

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Љ

Щ
*__inference_mp-block_layer_call_fn_4660183
inputs_0
inputs_1
inputs_2
inputs_3
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_mp-block_layer_call_and_return_conditional_losses_46582292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3
ЕФ
А5
 __inference__traced_save_4660625
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop7
3savev2_gnn_model_dense_8_kernel_read_readvariableop5
1savev2_gnn_model_dense_8_bias_read_readvariableop7
3savev2_gnn_model_dense_9_kernel_read_readvariableopC
?savev2_gnn_model_edge_fc_block_dense_kernel_read_readvariableopA
=savev2_gnn_model_edge_fc_block_dense_bias_read_readvariableopE
Asavev2_gnn_model_edge_fc_block_dense_1_kernel_read_readvariableopC
?savev2_gnn_model_edge_fc_block_dense_1_bias_read_readvariableopE
Asavev2_gnn_model_edge_fc_block_dense_2_kernel_read_readvariableopC
?savev2_gnn_model_edge_fc_block_dense_2_bias_read_readvariableopE
Asavev2_gnn_model_edge_fc_block_dense_3_kernel_read_readvariableopC
?savev2_gnn_model_edge_fc_block_dense_3_bias_read_readvariableop;
7savev2_gnn_model_mp_block_mplayer_w_read_readvariableop=
9savev2_gnn_model_mp_block_mplayer_w_1_read_readvariableop=
9savev2_gnn_model_mp_block_mplayer_w_2_read_readvariableop=
9savev2_gnn_model_mp_block_mplayer_w_3_read_readvariableop@
<savev2_gnn_model_fc_block_dense_4_kernel_read_readvariableop>
:savev2_gnn_model_fc_block_dense_4_bias_read_readvariableop@
<savev2_gnn_model_fc_block_dense_5_kernel_read_readvariableop>
:savev2_gnn_model_fc_block_dense_5_bias_read_readvariableop@
<savev2_gnn_model_fc_block_dense_6_kernel_read_readvariableop>
:savev2_gnn_model_fc_block_dense_6_bias_read_readvariableop@
<savev2_gnn_model_fc_block_dense_7_kernel_read_readvariableop>
:savev2_gnn_model_fc_block_dense_7_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop#
savev2_rmsd_read_readvariableop%
!savev2_rmsd_1_read_readvariableop%
!savev2_rmsd_2_read_readvariableop%
!savev2_rmsd_3_read_readvariableop%
!savev2_rmsd_4_read_readvariableop#
savev2_corr_read_readvariableop%
!savev2_corr_1_read_readvariableop%
!savev2_corr_2_read_readvariableop%
!savev2_corr_3_read_readvariableop%
!savev2_corr_4_read_readvariableop&
"savev2_count_1_read_readvariableop%
!savev2_corr_5_read_readvariableop&
"savev2_count_2_read_readvariableop%
!savev2_corr_6_read_readvariableop&
"savev2_count_3_read_readvariableopK
Gsavev2_gnn_model_dense_8_gnn_model_dense_8_kernel_m_read_readvariableopI
Esavev2_gnn_model_dense_8_gnn_model_dense_8_bias_m_read_readvariableopK
Gsavev2_gnn_model_dense_9_gnn_model_dense_9_kernel_m_read_readvariableopc
_savev2_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_kernel_m_read_readvariableopa
]savev2_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_bias_m_read_readvariableopg
csavev2_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_kernel_m_read_readvariableope
asavev2_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_bias_m_read_readvariableopg
csavev2_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_kernel_m_read_readvariableope
asavev2_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_bias_m_read_readvariableopg
csavev2_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_kernel_m_read_readvariableope
asavev2_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_bias_m_read_readvariableopX
Tsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_read_readvariableopZ
Vsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_1_read_readvariableopZ
Vsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_2_read_readvariableopZ
Vsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_3_read_readvariableop]
Ysavev2_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_kernel_m_read_readvariableop[
Wsavev2_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_bias_m_read_readvariableop]
Ysavev2_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_kernel_m_read_readvariableop[
Wsavev2_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_bias_m_read_readvariableop]
Ysavev2_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_kernel_m_read_readvariableop[
Wsavev2_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_bias_m_read_readvariableop]
Ysavev2_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_kernel_m_read_readvariableop[
Wsavev2_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_bias_m_read_readvariableopK
Gsavev2_gnn_model_dense_8_gnn_model_dense_8_kernel_v_read_readvariableopI
Esavev2_gnn_model_dense_8_gnn_model_dense_8_bias_v_read_readvariableopK
Gsavev2_gnn_model_dense_9_gnn_model_dense_9_kernel_v_read_readvariableopc
_savev2_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_kernel_v_read_readvariableopa
]savev2_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_bias_v_read_readvariableopg
csavev2_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_kernel_v_read_readvariableope
asavev2_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_bias_v_read_readvariableopg
csavev2_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_kernel_v_read_readvariableope
asavev2_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_bias_v_read_readvariableopg
csavev2_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_kernel_v_read_readvariableope
asavev2_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_bias_v_read_readvariableopX
Tsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_read_readvariableopZ
Vsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_1_read_readvariableopZ
Vsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_2_read_readvariableopZ
Vsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_3_read_readvariableop]
Ysavev2_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_kernel_v_read_readvariableop[
Wsavev2_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_bias_v_read_readvariableop]
Ysavev2_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_kernel_v_read_readvariableop[
Wsavev2_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_bias_v_read_readvariableop]
Ysavev2_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_kernel_v_read_readvariableop[
Wsavev2_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_bias_v_read_readvariableop]
Ysavev2_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_kernel_v_read_readvariableop[
Wsavev2_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_bias_v_read_readvariableop
savev2_const_2

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_eab23ae9ef124c9fa3888c3ce09f2317/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameБ*
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*У)
valueЙ)BЖ)\B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB+out_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB)out_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB-embed_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/1/RMSD/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/2/RMSD/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/3/RMSD/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/4/RMSD/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/5/RMSD/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/6/Corr/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/7/Corr/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/8/Corr/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/9/Corr/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/10/Corr/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/12/Corr/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/14/Corr/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUEBGout_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEout_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBIembed_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGout_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEout_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBIembed_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesУ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*Э
valueУBР\B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesь3
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop3savev2_gnn_model_dense_8_kernel_read_readvariableop1savev2_gnn_model_dense_8_bias_read_readvariableop3savev2_gnn_model_dense_9_kernel_read_readvariableop?savev2_gnn_model_edge_fc_block_dense_kernel_read_readvariableop=savev2_gnn_model_edge_fc_block_dense_bias_read_readvariableopAsavev2_gnn_model_edge_fc_block_dense_1_kernel_read_readvariableop?savev2_gnn_model_edge_fc_block_dense_1_bias_read_readvariableopAsavev2_gnn_model_edge_fc_block_dense_2_kernel_read_readvariableop?savev2_gnn_model_edge_fc_block_dense_2_bias_read_readvariableopAsavev2_gnn_model_edge_fc_block_dense_3_kernel_read_readvariableop?savev2_gnn_model_edge_fc_block_dense_3_bias_read_readvariableop7savev2_gnn_model_mp_block_mplayer_w_read_readvariableop9savev2_gnn_model_mp_block_mplayer_w_1_read_readvariableop9savev2_gnn_model_mp_block_mplayer_w_2_read_readvariableop9savev2_gnn_model_mp_block_mplayer_w_3_read_readvariableop<savev2_gnn_model_fc_block_dense_4_kernel_read_readvariableop:savev2_gnn_model_fc_block_dense_4_bias_read_readvariableop<savev2_gnn_model_fc_block_dense_5_kernel_read_readvariableop:savev2_gnn_model_fc_block_dense_5_bias_read_readvariableop<savev2_gnn_model_fc_block_dense_6_kernel_read_readvariableop:savev2_gnn_model_fc_block_dense_6_bias_read_readvariableop<savev2_gnn_model_fc_block_dense_7_kernel_read_readvariableop:savev2_gnn_model_fc_block_dense_7_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_rmsd_read_readvariableop!savev2_rmsd_1_read_readvariableop!savev2_rmsd_2_read_readvariableop!savev2_rmsd_3_read_readvariableop!savev2_rmsd_4_read_readvariableopsavev2_corr_read_readvariableop!savev2_corr_1_read_readvariableop!savev2_corr_2_read_readvariableop!savev2_corr_3_read_readvariableop!savev2_corr_4_read_readvariableop"savev2_count_1_read_readvariableop!savev2_corr_5_read_readvariableop"savev2_count_2_read_readvariableop!savev2_corr_6_read_readvariableop"savev2_count_3_read_readvariableopGsavev2_gnn_model_dense_8_gnn_model_dense_8_kernel_m_read_readvariableopEsavev2_gnn_model_dense_8_gnn_model_dense_8_bias_m_read_readvariableopGsavev2_gnn_model_dense_9_gnn_model_dense_9_kernel_m_read_readvariableop_savev2_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_kernel_m_read_readvariableop]savev2_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_bias_m_read_readvariableopcsavev2_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_kernel_m_read_readvariableopasavev2_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_bias_m_read_readvariableopcsavev2_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_kernel_m_read_readvariableopasavev2_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_bias_m_read_readvariableopcsavev2_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_kernel_m_read_readvariableopasavev2_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_bias_m_read_readvariableopTsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_read_readvariableopVsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_1_read_readvariableopVsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_2_read_readvariableopVsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_3_read_readvariableopYsavev2_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_kernel_m_read_readvariableopWsavev2_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_bias_m_read_readvariableopYsavev2_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_kernel_m_read_readvariableopWsavev2_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_bias_m_read_readvariableopYsavev2_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_kernel_m_read_readvariableopWsavev2_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_bias_m_read_readvariableopYsavev2_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_kernel_m_read_readvariableopWsavev2_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_bias_m_read_readvariableopGsavev2_gnn_model_dense_8_gnn_model_dense_8_kernel_v_read_readvariableopEsavev2_gnn_model_dense_8_gnn_model_dense_8_bias_v_read_readvariableopGsavev2_gnn_model_dense_9_gnn_model_dense_9_kernel_v_read_readvariableop_savev2_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_kernel_v_read_readvariableop]savev2_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_bias_v_read_readvariableopcsavev2_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_kernel_v_read_readvariableopasavev2_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_bias_v_read_readvariableopcsavev2_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_kernel_v_read_readvariableopasavev2_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_bias_v_read_readvariableopcsavev2_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_kernel_v_read_readvariableopasavev2_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_bias_v_read_readvariableopTsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_read_readvariableopVsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_1_read_readvariableopVsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_2_read_readvariableopVsavev2_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_3_read_readvariableopYsavev2_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_kernel_v_read_readvariableopWsavev2_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_bias_v_read_readvariableopYsavev2_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_kernel_v_read_readvariableopWsavev2_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_bias_v_read_readvariableopYsavev2_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_kernel_v_read_readvariableopWsavev2_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_bias_v_read_readvariableopYsavev2_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_kernel_v_read_readvariableopWsavev2_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_bias_v_read_readvariableopsavev2_const_2"/device:CPU:0*
_output_shapes
 *j
dtypes`
^2\	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*
_input_shapes
: : : : : : :	
:
:	
:
::
::
::	::::::
::
::
::
:: : : : : : : : : : : : : : : : : :	
:
:	
:
::
::
::	::::::
::
::
::
::	
:
:	
:
::
::
::	::::::
::
::
::
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	
: 

_output_shapes
:
:%!

_output_shapes
:	
:&	"
 
_output_shapes
:
:!


_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::*&
$
_output_shapes
::*&
$
_output_shapes
::*&
$
_output_shapes
::*&
$
_output_shapes
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :%.!

_output_shapes
:	
: /

_output_shapes
:
:%0!

_output_shapes
:	
:&1"
 
_output_shapes
:
:!2

_output_shapes	
::&3"
 
_output_shapes
:
:!4

_output_shapes	
::&5"
 
_output_shapes
:
:!6

_output_shapes	
::%7!

_output_shapes
:	: 8

_output_shapes
::*9&
$
_output_shapes
::*:&
$
_output_shapes
::*;&
$
_output_shapes
::*<&
$
_output_shapes
::&="
 
_output_shapes
:
:!>

_output_shapes	
::&?"
 
_output_shapes
:
:!@

_output_shapes	
::&A"
 
_output_shapes
:
:!B

_output_shapes	
::&C"
 
_output_shapes
:
:!D

_output_shapes	
::%E!

_output_shapes
:	
: F

_output_shapes
:
:%G!

_output_shapes
:	
:&H"
 
_output_shapes
:
:!I

_output_shapes	
::&J"
 
_output_shapes
:
:!K

_output_shapes	
::&L"
 
_output_shapes
:
:!M

_output_shapes	
::%N!

_output_shapes
:	: O

_output_shapes
::*P&
$
_output_shapes
::*Q&
$
_output_shapes
::*R&
$
_output_shapes
::*S&
$
_output_shapes
::&T"
 
_output_shapes
:
:!U

_output_shapes	
::&V"
 
_output_shapes
:
:!W

_output_shapes	
::&X"
 
_output_shapes
:
:!Y

_output_shapes	
::&Z"
 
_output_shapes
:
:![

_output_shapes	
::\

_output_shapes
: 
Ѓ
и
*__inference_fc-block_layer_call_fn_4660239	
nodes
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallnodesunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_fc-block_layer_call_and_return_conditional_losses_46582912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
(
_output_shapes
:џџџџџџџџџ

_user_specified_namenodes
Щ

+__inference_gnn-model_layer_call_fn_4659339
input_1
input_2
input_3
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23
identityЂStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*9
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_gnn-model_layer_call_and_return_conditional_losses_46585662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:LH
#
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4
з
й
J__inference_edge-fc-block_layer_call_and_return_conditional_losses_4660103

edge_input+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityЊ
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freeh
dense/Tensordot/ShapeShape
edge_input*
T0*
_output_shapes
:2
dense/Tensordot/Shape
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisя
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisѕ
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1 
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axisЮ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concatЄ
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stackЇ
dense/Tensordot/transpose	Transpose
edge_inputdense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense/Tensordot/transposeЗ
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense/Tensordot/ReshapeЗ
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/Tensordot/MatMul}
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/Const_2
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisл
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1Љ
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense/Tensordot
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp 
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense/BiasAdd{
dense/SoftplusSoftplusdense/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense/SoftplusА
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axes
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_1/Tensordot/free~
dense_1/Tensordot/ShapeShapedense/Softplus:activations:0*
T0*
_output_shapes
:2
dense_1/Tensordot/Shape
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axisљ
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axisџ
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const 
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1Ј
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axisи
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concatЌ
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stackП
dense_1/Tensordot/transpose	Transposedense/Softplus:activations:0!dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_1/Tensordot/transposeП
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_1/Tensordot/ReshapeП
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/Tensordot/MatMul
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/Const_2
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axisх
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1Б
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_1/TensordotЅ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЈ
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAdd
dense_1/SoftplusSoftplusdense_1/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_1/SoftplusА
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axes
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/free
dense_2/Tensordot/ShapeShapedense_1/Softplus:activations:0*
T0*
_output_shapes
:2
dense_2/Tensordot/Shape
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axisљ
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axisџ
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const 
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1Ј
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axisи
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concatЌ
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stackС
dense_2/Tensordot/transpose	Transposedense_1/Softplus:activations:0!dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_2/Tensordot/transposeП
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_2/Tensordot/ReshapeП
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/Tensordot/MatMul
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/Const_2
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axisх
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1Б
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_2/TensordotЅ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЈ
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAdd
dense_2/SoftplusSoftplusdense_2/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_2/SoftplusЏ
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes
:	*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axes
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/free
dense_3/Tensordot/ShapeShapedense_2/Softplus:activations:0*
T0*
_output_shapes
:2
dense_3/Tensordot/Shape
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axisљ
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axisџ
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const 
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1Ј
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axisи
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concatЌ
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stackС
dense_3/Tensordot/transpose	Transposedense_2/Softplus:activations:0!dense_3/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_3/Tensordot/transposeП
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_3/Tensordot/ReshapeО
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/Tensordot/MatMul
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/Const_2
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axisх
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1А
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
dense_3/TensordotЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpЇ
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddp
IdentityIdentitydense_3/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџ:::::::::X T
,
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
edge_input
Џ
i
0__inference_gaussian_noise_layer_call_fn_4660259

inputs
identityЂStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_46579652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ѕ
b
)__inference_dropout_layer_call_fn_4660286

inputs
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_46583432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Щ

+__inference_gnn-model_layer_call_fn_4659397
input_1
input_2
input_3
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23
identityЂStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*9
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_gnn-model_layer_call_and_return_conditional_losses_46587062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:LH
#
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4
МР
Т
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659631
inputs_0
inputs_1
inputs_2
inputs_3
rbf_layer_sub_y
rbf_layer_truediv_y9
5edge_fc_block_dense_tensordot_readvariableop_resource7
3edge_fc_block_dense_biasadd_readvariableop_resource;
7edge_fc_block_dense_1_tensordot_readvariableop_resource9
5edge_fc_block_dense_1_biasadd_readvariableop_resource;
7edge_fc_block_dense_2_tensordot_readvariableop_resource9
5edge_fc_block_dense_2_biasadd_readvariableop_resource;
7edge_fc_block_dense_3_tensordot_readvariableop_resource9
5edge_fc_block_dense_3_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource:
6mp_block_mplayer_einsum_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_1_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_2_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_3_einsum_readvariableop_resource3
/fc_block_dense_4_matmul_readvariableop_resource4
0fc_block_dense_4_biasadd_readvariableop_resource3
/fc_block_dense_5_matmul_readvariableop_resource4
0fc_block_dense_5_biasadd_readvariableop_resource3
/fc_block_dense_6_matmul_readvariableop_resource4
0fc_block_dense_6_biasadd_readvariableop_resource3
/fc_block_dense_7_matmul_readvariableop_resource4
0fc_block_dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity[
	Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
	Greater/ym
GreaterGreaterinputs_2Greater/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Greaterb
CastCastGreater:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
Cast{
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
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
strided_sliced
gaussian_noise/ShapeShapeinputs_2*
T0*
_output_shapes
:2
gaussian_noise/Shape
!gaussian_noise/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!gaussian_noise/random_normal/mean
#gaussian_noise/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ<2%
#gaussian_noise/random_normal/stddevћ
1gaussian_noise/random_normal/RandomStandardNormalRandomStandardNormalgaussian_noise/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2 Ї§23
1gaussian_noise/random_normal/RandomStandardNormalч
 gaussian_noise/random_normal/mulMul:gaussian_noise/random_normal/RandomStandardNormal:output:0,gaussian_noise/random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 gaussian_noise/random_normal/mulЧ
gaussian_noise/random_normalAdd$gaussian_noise/random_normal/mul:z:0*gaussian_noise/random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
gaussian_noise/random_normal
gaussian_noise/addAddV2inputs_2 gaussian_noise/random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
gaussian_noise/add
rbf-layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
rbf-layer/strided_slice/stack
rbf-layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2!
rbf-layer/strided_slice/stack_1
rbf-layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
rbf-layer/strided_slice/stack_2У
rbf-layer/strided_sliceStridedSlicegaussian_noise/add:z:0&rbf-layer/strided_slice/stack:output:0(rbf-layer/strided_slice/stack_1:output:0(rbf-layer/strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
rbf-layer/strided_slice
rbf-layer/subSub rbf-layer/strided_slice:output:0rbf_layer_sub_y*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/subg
rbf-layer/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rbf-layer/pow/y
rbf-layer/powPowrbf-layer/sub:z:0rbf-layer/pow/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/powo
rbf-layer/NegNegrbf-layer/pow:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/Neg
rbf-layer/truedivRealDivrbf-layer/Neg:y:0rbf_layer_truediv_y*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/truedivs
rbf-layer/ExpExprbf-layer/truediv:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/Exps
mulMulrbf-layer/Exp:y:0strided_slice:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
mulд
,edge-fc-block/dense/Tensordot/ReadVariableOpReadVariableOp5edge_fc_block_dense_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,edge-fc-block/dense/Tensordot/ReadVariableOp
"edge-fc-block/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2$
"edge-fc-block/dense/Tensordot/axes
"edge-fc-block/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2$
"edge-fc-block/dense/Tensordot/free
#edge-fc-block/dense/Tensordot/ShapeShapemul:z:0*
T0*
_output_shapes
:2%
#edge-fc-block/dense/Tensordot/Shape
+edge-fc-block/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense/Tensordot/GatherV2/axisЕ
&edge-fc-block/dense/Tensordot/GatherV2GatherV2,edge-fc-block/dense/Tensordot/Shape:output:0+edge-fc-block/dense/Tensordot/free:output:04edge-fc-block/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&edge-fc-block/dense/Tensordot/GatherV2 
-edge-fc-block/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense/Tensordot/GatherV2_1/axisЛ
(edge-fc-block/dense/Tensordot/GatherV2_1GatherV2,edge-fc-block/dense/Tensordot/Shape:output:0+edge-fc-block/dense/Tensordot/axes:output:06edge-fc-block/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense/Tensordot/GatherV2_1
#edge-fc-block/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2%
#edge-fc-block/dense/Tensordot/Constа
"edge-fc-block/dense/Tensordot/ProdProd/edge-fc-block/dense/Tensordot/GatherV2:output:0,edge-fc-block/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2$
"edge-fc-block/dense/Tensordot/Prod
%edge-fc-block/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense/Tensordot/Const_1и
$edge-fc-block/dense/Tensordot/Prod_1Prod1edge-fc-block/dense/Tensordot/GatherV2_1:output:0.edge-fc-block/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense/Tensordot/Prod_1
)edge-fc-block/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)edge-fc-block/dense/Tensordot/concat/axis
$edge-fc-block/dense/Tensordot/concatConcatV2+edge-fc-block/dense/Tensordot/free:output:0+edge-fc-block/dense/Tensordot/axes:output:02edge-fc-block/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2&
$edge-fc-block/dense/Tensordot/concatм
#edge-fc-block/dense/Tensordot/stackPack+edge-fc-block/dense/Tensordot/Prod:output:0-edge-fc-block/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2%
#edge-fc-block/dense/Tensordot/stackЮ
'edge-fc-block/dense/Tensordot/transpose	Transposemul:z:0-edge-fc-block/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2)
'edge-fc-block/dense/Tensordot/transposeя
%edge-fc-block/dense/Tensordot/ReshapeReshape+edge-fc-block/dense/Tensordot/transpose:y:0,edge-fc-block/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2'
%edge-fc-block/dense/Tensordot/Reshapeя
$edge-fc-block/dense/Tensordot/MatMulMatMul.edge-fc-block/dense/Tensordot/Reshape:output:04edge-fc-block/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$edge-fc-block/dense/Tensordot/MatMul
%edge-fc-block/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%edge-fc-block/dense/Tensordot/Const_2
+edge-fc-block/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense/Tensordot/concat_1/axisЁ
&edge-fc-block/dense/Tensordot/concat_1ConcatV2/edge-fc-block/dense/Tensordot/GatherV2:output:0.edge-fc-block/dense/Tensordot/Const_2:output:04edge-fc-block/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense/Tensordot/concat_1с
edge-fc-block/dense/TensordotReshape.edge-fc-block/dense/Tensordot/MatMul:product:0/edge-fc-block/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/TensordotЩ
*edge-fc-block/dense/BiasAdd/ReadVariableOpReadVariableOp3edge_fc_block_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*edge-fc-block/dense/BiasAdd/ReadVariableOpи
edge-fc-block/dense/BiasAddBiasAdd&edge-fc-block/dense/Tensordot:output:02edge-fc-block/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/BiasAddЅ
edge-fc-block/dense/SoftplusSoftplus$edge-fc-block/dense/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/Softplusк
.edge-fc-block/dense_1/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype020
.edge-fc-block/dense_1/Tensordot/ReadVariableOp
$edge-fc-block/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_1/Tensordot/axes
$edge-fc-block/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_1/Tensordot/freeЈ
%edge-fc-block/dense_1/Tensordot/ShapeShape*edge-fc-block/dense/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_1/Tensordot/Shape 
-edge-fc-block/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_1/Tensordot/GatherV2/axisП
(edge-fc-block/dense_1/Tensordot/GatherV2GatherV2.edge-fc-block/dense_1/Tensordot/Shape:output:0-edge-fc-block/dense_1/Tensordot/free:output:06edge-fc-block/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_1/Tensordot/GatherV2Є
/edge-fc-block/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_1/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_1/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_1/Tensordot/Shape:output:0-edge-fc-block/dense_1/Tensordot/axes:output:08edge-fc-block/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_1/Tensordot/GatherV2_1
%edge-fc-block/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_1/Tensordot/Constи
$edge-fc-block/dense_1/Tensordot/ProdProd1edge-fc-block/dense_1/Tensordot/GatherV2:output:0.edge-fc-block/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_1/Tensordot/Prod
'edge-fc-block/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_1/Tensordot/Const_1р
&edge-fc-block/dense_1/Tensordot/Prod_1Prod3edge-fc-block/dense_1/Tensordot/GatherV2_1:output:00edge-fc-block/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_1/Tensordot/Prod_1
+edge-fc-block/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_1/Tensordot/concat/axis
&edge-fc-block/dense_1/Tensordot/concatConcatV2-edge-fc-block/dense_1/Tensordot/free:output:0-edge-fc-block/dense_1/Tensordot/axes:output:04edge-fc-block/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_1/Tensordot/concatф
%edge-fc-block/dense_1/Tensordot/stackPack-edge-fc-block/dense_1/Tensordot/Prod:output:0/edge-fc-block/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_1/Tensordot/stackї
)edge-fc-block/dense_1/Tensordot/transpose	Transpose*edge-fc-block/dense/Softplus:activations:0/edge-fc-block/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_1/Tensordot/transposeї
'edge-fc-block/dense_1/Tensordot/ReshapeReshape-edge-fc-block/dense_1/Tensordot/transpose:y:0.edge-fc-block/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_1/Tensordot/Reshapeї
&edge-fc-block/dense_1/Tensordot/MatMulMatMul0edge-fc-block/dense_1/Tensordot/Reshape:output:06edge-fc-block/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_1/Tensordot/MatMul
'edge-fc-block/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_1/Tensordot/Const_2 
-edge-fc-block/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_1/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_1/Tensordot/concat_1ConcatV21edge-fc-block/dense_1/Tensordot/GatherV2:output:00edge-fc-block/dense_1/Tensordot/Const_2:output:06edge-fc-block/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_1/Tensordot/concat_1щ
edge-fc-block/dense_1/TensordotReshape0edge-fc-block/dense_1/Tensordot/MatMul:product:01edge-fc-block/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_1/TensordotЯ
,edge-fc-block/dense_1/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,edge-fc-block/dense_1/BiasAdd/ReadVariableOpр
edge-fc-block/dense_1/BiasAddBiasAdd(edge-fc-block/dense_1/Tensordot:output:04edge-fc-block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_1/BiasAddЋ
edge-fc-block/dense_1/SoftplusSoftplus&edge-fc-block/dense_1/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
edge-fc-block/dense_1/Softplusк
.edge-fc-block/dense_2/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype020
.edge-fc-block/dense_2/Tensordot/ReadVariableOp
$edge-fc-block/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_2/Tensordot/axes
$edge-fc-block/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_2/Tensordot/freeЊ
%edge-fc-block/dense_2/Tensordot/ShapeShape,edge-fc-block/dense_1/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_2/Tensordot/Shape 
-edge-fc-block/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_2/Tensordot/GatherV2/axisП
(edge-fc-block/dense_2/Tensordot/GatherV2GatherV2.edge-fc-block/dense_2/Tensordot/Shape:output:0-edge-fc-block/dense_2/Tensordot/free:output:06edge-fc-block/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_2/Tensordot/GatherV2Є
/edge-fc-block/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_2/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_2/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_2/Tensordot/Shape:output:0-edge-fc-block/dense_2/Tensordot/axes:output:08edge-fc-block/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_2/Tensordot/GatherV2_1
%edge-fc-block/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_2/Tensordot/Constи
$edge-fc-block/dense_2/Tensordot/ProdProd1edge-fc-block/dense_2/Tensordot/GatherV2:output:0.edge-fc-block/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_2/Tensordot/Prod
'edge-fc-block/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_2/Tensordot/Const_1р
&edge-fc-block/dense_2/Tensordot/Prod_1Prod3edge-fc-block/dense_2/Tensordot/GatherV2_1:output:00edge-fc-block/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_2/Tensordot/Prod_1
+edge-fc-block/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_2/Tensordot/concat/axis
&edge-fc-block/dense_2/Tensordot/concatConcatV2-edge-fc-block/dense_2/Tensordot/free:output:0-edge-fc-block/dense_2/Tensordot/axes:output:04edge-fc-block/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_2/Tensordot/concatф
%edge-fc-block/dense_2/Tensordot/stackPack-edge-fc-block/dense_2/Tensordot/Prod:output:0/edge-fc-block/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_2/Tensordot/stackљ
)edge-fc-block/dense_2/Tensordot/transpose	Transpose,edge-fc-block/dense_1/Softplus:activations:0/edge-fc-block/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_2/Tensordot/transposeї
'edge-fc-block/dense_2/Tensordot/ReshapeReshape-edge-fc-block/dense_2/Tensordot/transpose:y:0.edge-fc-block/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_2/Tensordot/Reshapeї
&edge-fc-block/dense_2/Tensordot/MatMulMatMul0edge-fc-block/dense_2/Tensordot/Reshape:output:06edge-fc-block/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_2/Tensordot/MatMul
'edge-fc-block/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_2/Tensordot/Const_2 
-edge-fc-block/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_2/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_2/Tensordot/concat_1ConcatV21edge-fc-block/dense_2/Tensordot/GatherV2:output:00edge-fc-block/dense_2/Tensordot/Const_2:output:06edge-fc-block/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_2/Tensordot/concat_1щ
edge-fc-block/dense_2/TensordotReshape0edge-fc-block/dense_2/Tensordot/MatMul:product:01edge-fc-block/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_2/TensordotЯ
,edge-fc-block/dense_2/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,edge-fc-block/dense_2/BiasAdd/ReadVariableOpр
edge-fc-block/dense_2/BiasAddBiasAdd(edge-fc-block/dense_2/Tensordot:output:04edge-fc-block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_2/BiasAddЋ
edge-fc-block/dense_2/SoftplusSoftplus&edge-fc-block/dense_2/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
edge-fc-block/dense_2/Softplusй
.edge-fc-block/dense_3/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_3_tensordot_readvariableop_resource*
_output_shapes
:	*
dtype020
.edge-fc-block/dense_3/Tensordot/ReadVariableOp
$edge-fc-block/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_3/Tensordot/axes
$edge-fc-block/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_3/Tensordot/freeЊ
%edge-fc-block/dense_3/Tensordot/ShapeShape,edge-fc-block/dense_2/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_3/Tensordot/Shape 
-edge-fc-block/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_3/Tensordot/GatherV2/axisП
(edge-fc-block/dense_3/Tensordot/GatherV2GatherV2.edge-fc-block/dense_3/Tensordot/Shape:output:0-edge-fc-block/dense_3/Tensordot/free:output:06edge-fc-block/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_3/Tensordot/GatherV2Є
/edge-fc-block/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_3/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_3/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_3/Tensordot/Shape:output:0-edge-fc-block/dense_3/Tensordot/axes:output:08edge-fc-block/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_3/Tensordot/GatherV2_1
%edge-fc-block/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_3/Tensordot/Constи
$edge-fc-block/dense_3/Tensordot/ProdProd1edge-fc-block/dense_3/Tensordot/GatherV2:output:0.edge-fc-block/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_3/Tensordot/Prod
'edge-fc-block/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_3/Tensordot/Const_1р
&edge-fc-block/dense_3/Tensordot/Prod_1Prod3edge-fc-block/dense_3/Tensordot/GatherV2_1:output:00edge-fc-block/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_3/Tensordot/Prod_1
+edge-fc-block/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_3/Tensordot/concat/axis
&edge-fc-block/dense_3/Tensordot/concatConcatV2-edge-fc-block/dense_3/Tensordot/free:output:0-edge-fc-block/dense_3/Tensordot/axes:output:04edge-fc-block/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_3/Tensordot/concatф
%edge-fc-block/dense_3/Tensordot/stackPack-edge-fc-block/dense_3/Tensordot/Prod:output:0/edge-fc-block/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_3/Tensordot/stackљ
)edge-fc-block/dense_3/Tensordot/transpose	Transpose,edge-fc-block/dense_2/Softplus:activations:0/edge-fc-block/dense_3/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_3/Tensordot/transposeї
'edge-fc-block/dense_3/Tensordot/ReshapeReshape-edge-fc-block/dense_3/Tensordot/transpose:y:0.edge-fc-block/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_3/Tensordot/Reshapeі
&edge-fc-block/dense_3/Tensordot/MatMulMatMul0edge-fc-block/dense_3/Tensordot/Reshape:output:06edge-fc-block/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_3/Tensordot/MatMul
'edge-fc-block/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_3/Tensordot/Const_2 
-edge-fc-block/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_3/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_3/Tensordot/concat_1ConcatV21edge-fc-block/dense_3/Tensordot/GatherV2:output:00edge-fc-block/dense_3/Tensordot/Const_2:output:06edge-fc-block/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_3/Tensordot/concat_1ш
edge-fc-block/dense_3/TensordotReshape0edge-fc-block/dense_3/Tensordot/MatMul:product:01edge-fc-block/dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_3/TensordotЮ
,edge-fc-block/dense_3/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,edge-fc-block/dense_3/BiasAdd/ReadVariableOpп
edge-fc-block/dense_3/BiasAddBiasAdd(edge-fc-block/dense_3/Tensordot:output:04edge-fc-block/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_3/BiasAdd
mul_1Mul&edge-fc-block/dense_3/BiasAdd:output:0strided_slice:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
mul_1І
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_9/MatMul/ReadVariableOp
dense_9/MatMulMatMulinputs_0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_9/MatMul
mp-block/MPLayer/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
mp-block/MPLayer/GatherV2/axisщ
mp-block/MPLayer/GatherV2GatherV2dense_9/MatMul:product:0inputs_1'mp-block/MPLayer/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2л
-mp-block/MPLayer/einsum/Einsum/ReadVariableOpReadVariableOp6mp_block_mplayer_einsum_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02/
-mp-block/MPLayer/einsum/Einsum/ReadVariableOp
mp-block/MPLayer/einsum/EinsumEinsum5mp-block/MPLayer/einsum/Einsum/ReadVariableOp:value:0"mp-block/MPLayer/GatherV2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2 
mp-block/MPLayer/einsum/Einsumк
 mp-block/MPLayer/einsum/Einsum_1Einsum'mp-block/MPLayer/einsum/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2"
 mp-block/MPLayer/einsum/Einsum_1з
 mp-block/MPLayer/einsum/Einsum_2Einsum)mp-block/MPLayer/einsum/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2"
 mp-block/MPLayer/einsum/Einsum_2 
mp-block/MPLayer/SoftplusSoftplus)mp-block/MPLayer/einsum/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus
mp-block/addAddV2'mp-block/MPLayer/Softplus:activations:0dense_9/MatMul:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add
 mp-block/MPLayer/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_1/axisч
mp-block/MPLayer/GatherV2_1GatherV2mp-block/add:z:0inputs_1)mp-block/MPLayer/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_1с
/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_1_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_1/EinsumEinsum7mp-block/MPLayer/einsum_1/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_1:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_1/Einsumр
"mp-block/MPLayer/einsum_1/Einsum_1Einsum)mp-block/MPLayer/einsum_1/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_1/Einsum_1н
"mp-block/MPLayer/einsum_1/Einsum_2Einsum+mp-block/MPLayer/einsum_1/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_1/Einsum_2І
mp-block/MPLayer/Softplus_1Softplus+mp-block/MPLayer/einsum_1/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_1
mp-block/add_1AddV2)mp-block/MPLayer/Softplus_1:activations:0mp-block/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_1
 mp-block/MPLayer/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_2/axisщ
mp-block/MPLayer/GatherV2_2GatherV2mp-block/add_1:z:0inputs_1)mp-block/MPLayer/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_2с
/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_2_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_2/EinsumEinsum7mp-block/MPLayer/einsum_2/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_2/Einsumр
"mp-block/MPLayer/einsum_2/Einsum_1Einsum)mp-block/MPLayer/einsum_2/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_2/Einsum_1н
"mp-block/MPLayer/einsum_2/Einsum_2Einsum+mp-block/MPLayer/einsum_2/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_2/Einsum_2І
mp-block/MPLayer/Softplus_2Softplus+mp-block/MPLayer/einsum_2/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_2
mp-block/add_2AddV2)mp-block/MPLayer/Softplus_2:activations:0mp-block/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_2
 mp-block/MPLayer/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_3/axisщ
mp-block/MPLayer/GatherV2_3GatherV2mp-block/add_2:z:0inputs_1)mp-block/MPLayer/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_3с
/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_3_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_3/EinsumEinsum7mp-block/MPLayer/einsum_3/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_3:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_3/Einsumр
"mp-block/MPLayer/einsum_3/Einsum_1Einsum)mp-block/MPLayer/einsum_3/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_3/Einsum_1н
"mp-block/MPLayer/einsum_3/Einsum_2Einsum+mp-block/MPLayer/einsum_3/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_3/Einsum_2І
mp-block/MPLayer/Softplus_3Softplus+mp-block/MPLayer/einsum_3/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_3
mp-block/add_3AddV2)mp-block/MPLayer/Softplus_3:activations:0mp-block/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_3Т
&fc-block/dense_4/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_4/MatMul/ReadVariableOpГ
fc-block/dense_4/MatMulMatMulmp-block/add_3:z:0.fc-block/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/MatMulР
'fc-block/dense_4/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_4/BiasAdd/ReadVariableOpЦ
fc-block/dense_4/BiasAddBiasAdd!fc-block/dense_4/MatMul:product:0/fc-block/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/BiasAdd
fc-block/dense_4/SoftplusSoftplus!fc-block/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/Softplus
fc-block/addAddV2'fc-block/dense_4/Softplus:activations:0mp-block/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/addТ
&fc-block/dense_5/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_5/MatMul/ReadVariableOpБ
fc-block/dense_5/MatMulMatMulfc-block/add:z:0.fc-block/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/MatMulР
'fc-block/dense_5/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_5/BiasAdd/ReadVariableOpЦ
fc-block/dense_5/BiasAddBiasAdd!fc-block/dense_5/MatMul:product:0/fc-block/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/BiasAdd
fc-block/dense_5/SoftplusSoftplus!fc-block/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/Softplus
fc-block/add_1AddV2'fc-block/dense_5/Softplus:activations:0fc-block/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/add_1Т
&fc-block/dense_6/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_6/MatMul/ReadVariableOpГ
fc-block/dense_6/MatMulMatMulfc-block/add_1:z:0.fc-block/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/MatMulР
'fc-block/dense_6/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_6/BiasAdd/ReadVariableOpЦ
fc-block/dense_6/BiasAddBiasAdd!fc-block/dense_6/MatMul:product:0/fc-block/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/BiasAdd
fc-block/dense_6/SoftplusSoftplus!fc-block/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/Softplus
fc-block/add_2AddV2'fc-block/dense_6/Softplus:activations:0fc-block/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/add_2Т
&fc-block/dense_7/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_7/MatMul/ReadVariableOpГ
fc-block/dense_7/MatMulMatMulfc-block/add_2:z:0.fc-block/dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/MatMulР
'fc-block/dense_7/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_7/BiasAdd/ReadVariableOpЦ
fc-block/dense_7/BiasAddBiasAdd!fc-block/dense_7/MatMul:product:0/fc-block/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/BiasAdd
fc-block/dense_7/SoftplusSoftplus!fc-block/dense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/Softpluss
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/dropout/Const­
dropout/dropout/MulMul'fc-block/dense_7/Softplus:activations:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Mul
dropout/dropout/ShapeShape'fc-block/dense_7/Softplus:activations:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeЭ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2 
dropout/dropout/GreaterEqual/yп
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Mul_1І
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8/MatMulЄ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_8/BiasAdd/ReadVariableOpЁ
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8/BiasAddk
mul_2Muldense_8/BiasAdd:output:0inputs_0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_2
mul_3/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(        ЩЇ)AЮУKBѕLС@                    2	
mul_3/yd
mul_3Mul	mul_2:z:0mul_3/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_3
mul_4/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(          ќBішэBі(Д@                    2	
mul_4/yc
mul_4Mulinputs_0mul_4/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_4[
addAddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
addy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indicesh
SumSumadd:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2
Sum\
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: ::::::::::::::::::::::::Q M
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3
с
~
)__inference_dense_8_layer_call_fn_4660310

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_46583712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
о
c
+__inference_rbf-layer_layer_call_fn_4659992

inputs
unknown
	unknown_0
identityт
PartitionedCallPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_rbf-layer_layer_call_and_return_conditional_losses_46579982
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:: :O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
з
й
J__inference_edge-fc-block_layer_call_and_return_conditional_losses_4658126

edge_input+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityЊ
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freeh
dense/Tensordot/ShapeShape
edge_input*
T0*
_output_shapes
:2
dense/Tensordot/Shape
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisя
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisѕ
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1 
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axisЮ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concatЄ
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stackЇ
dense/Tensordot/transpose	Transpose
edge_inputdense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense/Tensordot/transposeЗ
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense/Tensordot/ReshapeЗ
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/Tensordot/MatMul}
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/Const_2
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisл
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1Љ
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense/Tensordot
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp 
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense/BiasAdd{
dense/SoftplusSoftplusdense/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense/SoftplusА
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axes
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_1/Tensordot/free~
dense_1/Tensordot/ShapeShapedense/Softplus:activations:0*
T0*
_output_shapes
:2
dense_1/Tensordot/Shape
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axisљ
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axisџ
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const 
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1Ј
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axisи
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concatЌ
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stackП
dense_1/Tensordot/transpose	Transposedense/Softplus:activations:0!dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_1/Tensordot/transposeП
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_1/Tensordot/ReshapeП
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/Tensordot/MatMul
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/Const_2
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axisх
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1Б
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_1/TensordotЅ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЈ
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAdd
dense_1/SoftplusSoftplusdense_1/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_1/SoftplusА
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axes
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/free
dense_2/Tensordot/ShapeShapedense_1/Softplus:activations:0*
T0*
_output_shapes
:2
dense_2/Tensordot/Shape
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axisљ
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axisџ
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const 
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1Ј
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axisи
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concatЌ
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stackС
dense_2/Tensordot/transpose	Transposedense_1/Softplus:activations:0!dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_2/Tensordot/transposeП
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_2/Tensordot/ReshapeП
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/Tensordot/MatMul
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/Const_2
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axisх
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1Б
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_2/TensordotЅ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЈ
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAdd
dense_2/SoftplusSoftplusdense_2/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_2/SoftplusЏ
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes
:	*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axes
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/free
dense_3/Tensordot/ShapeShapedense_2/Softplus:activations:0*
T0*
_output_shapes
:2
dense_3/Tensordot/Shape
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axisљ
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axisџ
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const 
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1Ј
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axisи
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concatЌ
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stackС
dense_3/Tensordot/transpose	Transposedense_2/Softplus:activations:0!dense_3/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
dense_3/Tensordot/transposeП
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_3/Tensordot/ReshapeО
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/Tensordot/MatMul
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/Const_2
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axisх
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1А
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
dense_3/TensordotЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpЇ
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddp
IdentityIdentitydense_3/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџ:::::::::X T
,
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
edge_input
Ы
b
D__inference_dropout_layer_call_and_return_conditional_losses_4658348

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
э 
Ч
E__inference_fc-block_layer_call_and_return_conditional_losses_4660218	
nodes*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityЇ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMulnodes%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_4/MatMulЅ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpЂ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_4/BiasAdd}
dense_4/SoftplusSoftplusdense_4/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_4/Softplusm
addAddV2dense_4/Softplus:activations:0nodes*
T0*(
_output_shapes
:џџџџџџџџџ2
addЇ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMuladd:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAdd}
dense_5/SoftplusSoftplusdense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/Softpluss
add_1AddV2dense_5/Softplus:activations:0add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1Ї
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_6/MatMul/ReadVariableOp
dense_6/MatMulMatMul	add_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЅ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЂ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAdd}
dense_6/SoftplusSoftplusdense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/Softplusu
add_2AddV2dense_6/Softplus:activations:0	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2Ї
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMul	add_2:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЅ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЂ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAdd}
dense_7/SoftplusSoftplusdense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/Softpluss
IdentityIdentitydense_7/Softplus:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ:::::::::O K
(
_output_shapes
:џџџџџџџџџ

_user_specified_namenodes
э 
Ч
E__inference_fc-block_layer_call_and_return_conditional_losses_4658291	
nodes*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityЇ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMulnodes%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_4/MatMulЅ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpЂ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_4/BiasAdd}
dense_4/SoftplusSoftplusdense_4/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_4/Softplusm
addAddV2dense_4/Softplus:activations:0nodes*
T0*(
_output_shapes
:џџџџџџџџџ2
addЇ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMuladd:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAdd}
dense_5/SoftplusSoftplusdense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/Softpluss
add_1AddV2dense_5/Softplus:activations:0add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1Ї
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_6/MatMul/ReadVariableOp
dense_6/MatMulMatMul	add_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЅ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЂ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAdd}
dense_6/SoftplusSoftplusdense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_6/Softplusu
add_2AddV2dense_6/Softplus:activations:0	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2Ї
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMul	add_2:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЅ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЂ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAdd}
dense_7/SoftplusSoftplusdense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_7/Softpluss
IdentityIdentitydense_7/Softplus:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:џџџџџџџџџ:::::::::O K
(
_output_shapes
:џџџџџџџџџ

_user_specified_namenodes
A
й
F__inference_gnn-model_layer_call_and_return_conditional_losses_4658566

inputs
inputs_1
inputs_2
inputs_3
rbf_layer_4658498
rbf_layer_4658500
edge_fc_block_4658504
edge_fc_block_4658506
edge_fc_block_4658508
edge_fc_block_4658510
edge_fc_block_4658512
edge_fc_block_4658514
edge_fc_block_4658516
edge_fc_block_4658518
dense_9_4658522
mp_block_4658525
mp_block_4658527
mp_block_4658529
mp_block_4658531
fc_block_4658534
fc_block_4658536
fc_block_4658538
fc_block_4658540
fc_block_4658542
fc_block_4658544
fc_block_4658546
fc_block_4658548
dense_8_4658552
dense_8_4658554
identityЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ%edge-fc-block/StatefulPartitionedCallЂ fc-block/StatefulPartitionedCallЂ&gaussian_noise/StatefulPartitionedCallЂ mp-block/StatefulPartitionedCall[
	Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
	Greater/ym
GreaterGreaterinputs_2Greater/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Greaterb
CastCastGreater:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
Cast{
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
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
strided_slice
&gaussian_noise/StatefulPartitionedCallStatefulPartitionedCallinputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_46579652(
&gaussian_noise/StatefulPartitionedCallБ
rbf-layer/PartitionedCallPartitionedCall/gaussian_noise/StatefulPartitionedCall:output:0rbf_layer_4658498rbf_layer_4658500*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_rbf-layer_layer_call_and_return_conditional_losses_46579982
rbf-layer/PartitionedCall
mulMul"rbf-layer/PartitionedCall:output:0strided_slice:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
mulЮ
%edge-fc-block/StatefulPartitionedCallStatefulPartitionedCallmul:z:0edge_fc_block_4658504edge_fc_block_4658506edge_fc_block_4658508edge_fc_block_4658510edge_fc_block_4658512edge_fc_block_4658514edge_fc_block_4658516edge_fc_block_4658518*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_edge-fc-block_layer_call_and_return_conditional_losses_46581262'
%edge-fc-block/StatefulPartitionedCall
mul_1Mul.edge-fc-block/StatefulPartitionedCall:output:0strided_slice:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
mul_1
dense_9/StatefulPartitionedCallStatefulPartitionedCallinputsdense_9_4658522*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_46581742!
dense_9/StatefulPartitionedCall
 mp-block/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0inputs_1	mul_1:z:0inputs_3mp_block_4658525mp_block_4658527mp_block_4658529mp_block_4658531*
Tin

2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_mp-block_layer_call_and_return_conditional_losses_46582292"
 mp-block/StatefulPartitionedCallЖ
 fc-block/StatefulPartitionedCallStatefulPartitionedCall)mp-block/StatefulPartitionedCall:output:0fc_block_4658534fc_block_4658536fc_block_4658538fc_block_4658540fc_block_4658542fc_block_4658544fc_block_4658546fc_block_4658548*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_fc-block_layer_call_and_return_conditional_losses_46582912"
 fc-block/StatefulPartitionedCallК
dropout/StatefulPartitionedCallStatefulPartitionedCall)fc-block/StatefulPartitionedCall:output:0'^gaussian_noise/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_46583432!
dropout/StatefulPartitionedCallЗ
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_8_4658552dense_8_4658554*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_46583712!
dense_8/StatefulPartitionedCally
mul_2Mul(dense_8/StatefulPartitionedCall:output:0inputs*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_2
mul_3/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(        ЩЇ)AЮУKBѕLС@                    2	
mul_3/yd
mul_3Mul	mul_2:z:0mul_3/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_3
mul_4/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(          ќBішэBі(Д@                    2	
mul_4/ya
mul_4Mulinputsmul_4/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_4[
addAddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
addy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indicesh
SumSumadd:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2
Sumй
IdentityIdentitySum:output:0 ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall ^dropout/StatefulPartitionedCall&^edge-fc-block/StatefulPartitionedCall!^fc-block/StatefulPartitionedCall'^gaussian_noise/StatefulPartitionedCall!^mp-block/StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: :::::::::::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2N
%edge-fc-block/StatefulPartitionedCall%edge-fc-block/StatefulPartitionedCall2D
 fc-block/StatefulPartitionedCall fc-block/StatefulPartitionedCall2P
&gaussian_noise/StatefulPartitionedCall&gaussian_noise/StatefulPartitionedCall2D
 mp-block/StatefulPartitionedCall mp-block/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:KG
#
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
н
g
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_4660254

inputs
identityZ
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ј	
j
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_4660250

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ<2
random_normal/stddevЮ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2фиЛ2$
"random_normal/RandomStandardNormalЋ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normal`
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
С
o
)__inference_dense_9_layer_call_fn_4660324

inputs
unknown
identityЂStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_46581742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ
:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Й
|
F__inference_rbf-layer_layer_call_and_return_conditional_losses_4659983

inputs	
sub_y
	truediv_y
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
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
strided_sliceg
subSubstrided_slice:output:0sub_y*
T0*,
_output_shapes
:џџџџџџџџџ2
subS
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
pow/ya
powPowsub:z:0pow/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
powQ
NegNegpow:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
Negh
truedivRealDivNeg:y:0	truediv_y*
T0*,
_output_shapes
:џџџџџџџџџ2	
truedivU
ExpExptruediv:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
Exp`
IdentityIdentityExp:y:0*
T0*,
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:: :O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ІР
О
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659061
input_1
input_2
input_3
input_4
rbf_layer_sub_y
rbf_layer_truediv_y9
5edge_fc_block_dense_tensordot_readvariableop_resource7
3edge_fc_block_dense_biasadd_readvariableop_resource;
7edge_fc_block_dense_1_tensordot_readvariableop_resource9
5edge_fc_block_dense_1_biasadd_readvariableop_resource;
7edge_fc_block_dense_2_tensordot_readvariableop_resource9
5edge_fc_block_dense_2_biasadd_readvariableop_resource;
7edge_fc_block_dense_3_tensordot_readvariableop_resource9
5edge_fc_block_dense_3_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource:
6mp_block_mplayer_einsum_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_1_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_2_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_3_einsum_readvariableop_resource3
/fc_block_dense_4_matmul_readvariableop_resource4
0fc_block_dense_4_biasadd_readvariableop_resource3
/fc_block_dense_5_matmul_readvariableop_resource4
0fc_block_dense_5_biasadd_readvariableop_resource3
/fc_block_dense_6_matmul_readvariableop_resource4
0fc_block_dense_6_biasadd_readvariableop_resource3
/fc_block_dense_7_matmul_readvariableop_resource4
0fc_block_dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity[
	Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
	Greater/yl
GreaterGreaterinput_3Greater/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Greaterb
CastCastGreater:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
Cast{
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
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
strided_slicec
gaussian_noise/ShapeShapeinput_3*
T0*
_output_shapes
:2
gaussian_noise/Shape
!gaussian_noise/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!gaussian_noise/random_normal/mean
#gaussian_noise/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ<2%
#gaussian_noise/random_normal/stddevћ
1gaussian_noise/random_normal/RandomStandardNormalRandomStandardNormalgaussian_noise/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ЧЪ23
1gaussian_noise/random_normal/RandomStandardNormalч
 gaussian_noise/random_normal/mulMul:gaussian_noise/random_normal/RandomStandardNormal:output:0,gaussian_noise/random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 gaussian_noise/random_normal/mulЧ
gaussian_noise/random_normalAdd$gaussian_noise/random_normal/mul:z:0*gaussian_noise/random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
gaussian_noise/random_normal
gaussian_noise/addAddV2input_3 gaussian_noise/random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
gaussian_noise/add
rbf-layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
rbf-layer/strided_slice/stack
rbf-layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2!
rbf-layer/strided_slice/stack_1
rbf-layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
rbf-layer/strided_slice/stack_2У
rbf-layer/strided_sliceStridedSlicegaussian_noise/add:z:0&rbf-layer/strided_slice/stack:output:0(rbf-layer/strided_slice/stack_1:output:0(rbf-layer/strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
rbf-layer/strided_slice
rbf-layer/subSub rbf-layer/strided_slice:output:0rbf_layer_sub_y*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/subg
rbf-layer/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rbf-layer/pow/y
rbf-layer/powPowrbf-layer/sub:z:0rbf-layer/pow/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/powo
rbf-layer/NegNegrbf-layer/pow:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/Neg
rbf-layer/truedivRealDivrbf-layer/Neg:y:0rbf_layer_truediv_y*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/truedivs
rbf-layer/ExpExprbf-layer/truediv:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/Exps
mulMulrbf-layer/Exp:y:0strided_slice:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
mulд
,edge-fc-block/dense/Tensordot/ReadVariableOpReadVariableOp5edge_fc_block_dense_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,edge-fc-block/dense/Tensordot/ReadVariableOp
"edge-fc-block/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2$
"edge-fc-block/dense/Tensordot/axes
"edge-fc-block/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2$
"edge-fc-block/dense/Tensordot/free
#edge-fc-block/dense/Tensordot/ShapeShapemul:z:0*
T0*
_output_shapes
:2%
#edge-fc-block/dense/Tensordot/Shape
+edge-fc-block/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense/Tensordot/GatherV2/axisЕ
&edge-fc-block/dense/Tensordot/GatherV2GatherV2,edge-fc-block/dense/Tensordot/Shape:output:0+edge-fc-block/dense/Tensordot/free:output:04edge-fc-block/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&edge-fc-block/dense/Tensordot/GatherV2 
-edge-fc-block/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense/Tensordot/GatherV2_1/axisЛ
(edge-fc-block/dense/Tensordot/GatherV2_1GatherV2,edge-fc-block/dense/Tensordot/Shape:output:0+edge-fc-block/dense/Tensordot/axes:output:06edge-fc-block/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense/Tensordot/GatherV2_1
#edge-fc-block/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2%
#edge-fc-block/dense/Tensordot/Constа
"edge-fc-block/dense/Tensordot/ProdProd/edge-fc-block/dense/Tensordot/GatherV2:output:0,edge-fc-block/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2$
"edge-fc-block/dense/Tensordot/Prod
%edge-fc-block/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense/Tensordot/Const_1и
$edge-fc-block/dense/Tensordot/Prod_1Prod1edge-fc-block/dense/Tensordot/GatherV2_1:output:0.edge-fc-block/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense/Tensordot/Prod_1
)edge-fc-block/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)edge-fc-block/dense/Tensordot/concat/axis
$edge-fc-block/dense/Tensordot/concatConcatV2+edge-fc-block/dense/Tensordot/free:output:0+edge-fc-block/dense/Tensordot/axes:output:02edge-fc-block/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2&
$edge-fc-block/dense/Tensordot/concatм
#edge-fc-block/dense/Tensordot/stackPack+edge-fc-block/dense/Tensordot/Prod:output:0-edge-fc-block/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2%
#edge-fc-block/dense/Tensordot/stackЮ
'edge-fc-block/dense/Tensordot/transpose	Transposemul:z:0-edge-fc-block/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2)
'edge-fc-block/dense/Tensordot/transposeя
%edge-fc-block/dense/Tensordot/ReshapeReshape+edge-fc-block/dense/Tensordot/transpose:y:0,edge-fc-block/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2'
%edge-fc-block/dense/Tensordot/Reshapeя
$edge-fc-block/dense/Tensordot/MatMulMatMul.edge-fc-block/dense/Tensordot/Reshape:output:04edge-fc-block/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$edge-fc-block/dense/Tensordot/MatMul
%edge-fc-block/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%edge-fc-block/dense/Tensordot/Const_2
+edge-fc-block/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense/Tensordot/concat_1/axisЁ
&edge-fc-block/dense/Tensordot/concat_1ConcatV2/edge-fc-block/dense/Tensordot/GatherV2:output:0.edge-fc-block/dense/Tensordot/Const_2:output:04edge-fc-block/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense/Tensordot/concat_1с
edge-fc-block/dense/TensordotReshape.edge-fc-block/dense/Tensordot/MatMul:product:0/edge-fc-block/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/TensordotЩ
*edge-fc-block/dense/BiasAdd/ReadVariableOpReadVariableOp3edge_fc_block_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*edge-fc-block/dense/BiasAdd/ReadVariableOpи
edge-fc-block/dense/BiasAddBiasAdd&edge-fc-block/dense/Tensordot:output:02edge-fc-block/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/BiasAddЅ
edge-fc-block/dense/SoftplusSoftplus$edge-fc-block/dense/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/Softplusк
.edge-fc-block/dense_1/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype020
.edge-fc-block/dense_1/Tensordot/ReadVariableOp
$edge-fc-block/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_1/Tensordot/axes
$edge-fc-block/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_1/Tensordot/freeЈ
%edge-fc-block/dense_1/Tensordot/ShapeShape*edge-fc-block/dense/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_1/Tensordot/Shape 
-edge-fc-block/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_1/Tensordot/GatherV2/axisП
(edge-fc-block/dense_1/Tensordot/GatherV2GatherV2.edge-fc-block/dense_1/Tensordot/Shape:output:0-edge-fc-block/dense_1/Tensordot/free:output:06edge-fc-block/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_1/Tensordot/GatherV2Є
/edge-fc-block/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_1/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_1/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_1/Tensordot/Shape:output:0-edge-fc-block/dense_1/Tensordot/axes:output:08edge-fc-block/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_1/Tensordot/GatherV2_1
%edge-fc-block/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_1/Tensordot/Constи
$edge-fc-block/dense_1/Tensordot/ProdProd1edge-fc-block/dense_1/Tensordot/GatherV2:output:0.edge-fc-block/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_1/Tensordot/Prod
'edge-fc-block/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_1/Tensordot/Const_1р
&edge-fc-block/dense_1/Tensordot/Prod_1Prod3edge-fc-block/dense_1/Tensordot/GatherV2_1:output:00edge-fc-block/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_1/Tensordot/Prod_1
+edge-fc-block/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_1/Tensordot/concat/axis
&edge-fc-block/dense_1/Tensordot/concatConcatV2-edge-fc-block/dense_1/Tensordot/free:output:0-edge-fc-block/dense_1/Tensordot/axes:output:04edge-fc-block/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_1/Tensordot/concatф
%edge-fc-block/dense_1/Tensordot/stackPack-edge-fc-block/dense_1/Tensordot/Prod:output:0/edge-fc-block/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_1/Tensordot/stackї
)edge-fc-block/dense_1/Tensordot/transpose	Transpose*edge-fc-block/dense/Softplus:activations:0/edge-fc-block/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_1/Tensordot/transposeї
'edge-fc-block/dense_1/Tensordot/ReshapeReshape-edge-fc-block/dense_1/Tensordot/transpose:y:0.edge-fc-block/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_1/Tensordot/Reshapeї
&edge-fc-block/dense_1/Tensordot/MatMulMatMul0edge-fc-block/dense_1/Tensordot/Reshape:output:06edge-fc-block/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_1/Tensordot/MatMul
'edge-fc-block/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_1/Tensordot/Const_2 
-edge-fc-block/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_1/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_1/Tensordot/concat_1ConcatV21edge-fc-block/dense_1/Tensordot/GatherV2:output:00edge-fc-block/dense_1/Tensordot/Const_2:output:06edge-fc-block/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_1/Tensordot/concat_1щ
edge-fc-block/dense_1/TensordotReshape0edge-fc-block/dense_1/Tensordot/MatMul:product:01edge-fc-block/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_1/TensordotЯ
,edge-fc-block/dense_1/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,edge-fc-block/dense_1/BiasAdd/ReadVariableOpр
edge-fc-block/dense_1/BiasAddBiasAdd(edge-fc-block/dense_1/Tensordot:output:04edge-fc-block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_1/BiasAddЋ
edge-fc-block/dense_1/SoftplusSoftplus&edge-fc-block/dense_1/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
edge-fc-block/dense_1/Softplusк
.edge-fc-block/dense_2/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype020
.edge-fc-block/dense_2/Tensordot/ReadVariableOp
$edge-fc-block/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_2/Tensordot/axes
$edge-fc-block/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_2/Tensordot/freeЊ
%edge-fc-block/dense_2/Tensordot/ShapeShape,edge-fc-block/dense_1/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_2/Tensordot/Shape 
-edge-fc-block/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_2/Tensordot/GatherV2/axisП
(edge-fc-block/dense_2/Tensordot/GatherV2GatherV2.edge-fc-block/dense_2/Tensordot/Shape:output:0-edge-fc-block/dense_2/Tensordot/free:output:06edge-fc-block/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_2/Tensordot/GatherV2Є
/edge-fc-block/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_2/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_2/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_2/Tensordot/Shape:output:0-edge-fc-block/dense_2/Tensordot/axes:output:08edge-fc-block/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_2/Tensordot/GatherV2_1
%edge-fc-block/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_2/Tensordot/Constи
$edge-fc-block/dense_2/Tensordot/ProdProd1edge-fc-block/dense_2/Tensordot/GatherV2:output:0.edge-fc-block/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_2/Tensordot/Prod
'edge-fc-block/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_2/Tensordot/Const_1р
&edge-fc-block/dense_2/Tensordot/Prod_1Prod3edge-fc-block/dense_2/Tensordot/GatherV2_1:output:00edge-fc-block/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_2/Tensordot/Prod_1
+edge-fc-block/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_2/Tensordot/concat/axis
&edge-fc-block/dense_2/Tensordot/concatConcatV2-edge-fc-block/dense_2/Tensordot/free:output:0-edge-fc-block/dense_2/Tensordot/axes:output:04edge-fc-block/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_2/Tensordot/concatф
%edge-fc-block/dense_2/Tensordot/stackPack-edge-fc-block/dense_2/Tensordot/Prod:output:0/edge-fc-block/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_2/Tensordot/stackљ
)edge-fc-block/dense_2/Tensordot/transpose	Transpose,edge-fc-block/dense_1/Softplus:activations:0/edge-fc-block/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_2/Tensordot/transposeї
'edge-fc-block/dense_2/Tensordot/ReshapeReshape-edge-fc-block/dense_2/Tensordot/transpose:y:0.edge-fc-block/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_2/Tensordot/Reshapeї
&edge-fc-block/dense_2/Tensordot/MatMulMatMul0edge-fc-block/dense_2/Tensordot/Reshape:output:06edge-fc-block/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_2/Tensordot/MatMul
'edge-fc-block/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_2/Tensordot/Const_2 
-edge-fc-block/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_2/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_2/Tensordot/concat_1ConcatV21edge-fc-block/dense_2/Tensordot/GatherV2:output:00edge-fc-block/dense_2/Tensordot/Const_2:output:06edge-fc-block/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_2/Tensordot/concat_1щ
edge-fc-block/dense_2/TensordotReshape0edge-fc-block/dense_2/Tensordot/MatMul:product:01edge-fc-block/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_2/TensordotЯ
,edge-fc-block/dense_2/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,edge-fc-block/dense_2/BiasAdd/ReadVariableOpр
edge-fc-block/dense_2/BiasAddBiasAdd(edge-fc-block/dense_2/Tensordot:output:04edge-fc-block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_2/BiasAddЋ
edge-fc-block/dense_2/SoftplusSoftplus&edge-fc-block/dense_2/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
edge-fc-block/dense_2/Softplusй
.edge-fc-block/dense_3/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_3_tensordot_readvariableop_resource*
_output_shapes
:	*
dtype020
.edge-fc-block/dense_3/Tensordot/ReadVariableOp
$edge-fc-block/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_3/Tensordot/axes
$edge-fc-block/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_3/Tensordot/freeЊ
%edge-fc-block/dense_3/Tensordot/ShapeShape,edge-fc-block/dense_2/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_3/Tensordot/Shape 
-edge-fc-block/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_3/Tensordot/GatherV2/axisП
(edge-fc-block/dense_3/Tensordot/GatherV2GatherV2.edge-fc-block/dense_3/Tensordot/Shape:output:0-edge-fc-block/dense_3/Tensordot/free:output:06edge-fc-block/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_3/Tensordot/GatherV2Є
/edge-fc-block/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_3/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_3/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_3/Tensordot/Shape:output:0-edge-fc-block/dense_3/Tensordot/axes:output:08edge-fc-block/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_3/Tensordot/GatherV2_1
%edge-fc-block/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_3/Tensordot/Constи
$edge-fc-block/dense_3/Tensordot/ProdProd1edge-fc-block/dense_3/Tensordot/GatherV2:output:0.edge-fc-block/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_3/Tensordot/Prod
'edge-fc-block/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_3/Tensordot/Const_1р
&edge-fc-block/dense_3/Tensordot/Prod_1Prod3edge-fc-block/dense_3/Tensordot/GatherV2_1:output:00edge-fc-block/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_3/Tensordot/Prod_1
+edge-fc-block/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_3/Tensordot/concat/axis
&edge-fc-block/dense_3/Tensordot/concatConcatV2-edge-fc-block/dense_3/Tensordot/free:output:0-edge-fc-block/dense_3/Tensordot/axes:output:04edge-fc-block/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_3/Tensordot/concatф
%edge-fc-block/dense_3/Tensordot/stackPack-edge-fc-block/dense_3/Tensordot/Prod:output:0/edge-fc-block/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_3/Tensordot/stackљ
)edge-fc-block/dense_3/Tensordot/transpose	Transpose,edge-fc-block/dense_2/Softplus:activations:0/edge-fc-block/dense_3/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_3/Tensordot/transposeї
'edge-fc-block/dense_3/Tensordot/ReshapeReshape-edge-fc-block/dense_3/Tensordot/transpose:y:0.edge-fc-block/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_3/Tensordot/Reshapeі
&edge-fc-block/dense_3/Tensordot/MatMulMatMul0edge-fc-block/dense_3/Tensordot/Reshape:output:06edge-fc-block/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_3/Tensordot/MatMul
'edge-fc-block/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_3/Tensordot/Const_2 
-edge-fc-block/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_3/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_3/Tensordot/concat_1ConcatV21edge-fc-block/dense_3/Tensordot/GatherV2:output:00edge-fc-block/dense_3/Tensordot/Const_2:output:06edge-fc-block/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_3/Tensordot/concat_1ш
edge-fc-block/dense_3/TensordotReshape0edge-fc-block/dense_3/Tensordot/MatMul:product:01edge-fc-block/dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_3/TensordotЮ
,edge-fc-block/dense_3/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,edge-fc-block/dense_3/BiasAdd/ReadVariableOpп
edge-fc-block/dense_3/BiasAddBiasAdd(edge-fc-block/dense_3/Tensordot:output:04edge-fc-block/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_3/BiasAdd
mul_1Mul&edge-fc-block/dense_3/BiasAdd:output:0strided_slice:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
mul_1І
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_9/MatMul/ReadVariableOp
dense_9/MatMulMatMulinput_1%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_9/MatMul
mp-block/MPLayer/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
mp-block/MPLayer/GatherV2/axisш
mp-block/MPLayer/GatherV2GatherV2dense_9/MatMul:product:0input_2'mp-block/MPLayer/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2л
-mp-block/MPLayer/einsum/Einsum/ReadVariableOpReadVariableOp6mp_block_mplayer_einsum_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02/
-mp-block/MPLayer/einsum/Einsum/ReadVariableOp
mp-block/MPLayer/einsum/EinsumEinsum5mp-block/MPLayer/einsum/Einsum/ReadVariableOp:value:0"mp-block/MPLayer/GatherV2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2 
mp-block/MPLayer/einsum/Einsumк
 mp-block/MPLayer/einsum/Einsum_1Einsum'mp-block/MPLayer/einsum/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2"
 mp-block/MPLayer/einsum/Einsum_1ж
 mp-block/MPLayer/einsum/Einsum_2Einsum)mp-block/MPLayer/einsum/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2"
 mp-block/MPLayer/einsum/Einsum_2 
mp-block/MPLayer/SoftplusSoftplus)mp-block/MPLayer/einsum/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus
mp-block/addAddV2'mp-block/MPLayer/Softplus:activations:0dense_9/MatMul:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add
 mp-block/MPLayer/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_1/axisц
mp-block/MPLayer/GatherV2_1GatherV2mp-block/add:z:0input_2)mp-block/MPLayer/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_1с
/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_1_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_1/EinsumEinsum7mp-block/MPLayer/einsum_1/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_1:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_1/Einsumр
"mp-block/MPLayer/einsum_1/Einsum_1Einsum)mp-block/MPLayer/einsum_1/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_1/Einsum_1м
"mp-block/MPLayer/einsum_1/Einsum_2Einsum+mp-block/MPLayer/einsum_1/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_1/Einsum_2І
mp-block/MPLayer/Softplus_1Softplus+mp-block/MPLayer/einsum_1/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_1
mp-block/add_1AddV2)mp-block/MPLayer/Softplus_1:activations:0mp-block/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_1
 mp-block/MPLayer/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_2/axisш
mp-block/MPLayer/GatherV2_2GatherV2mp-block/add_1:z:0input_2)mp-block/MPLayer/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_2с
/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_2_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_2/EinsumEinsum7mp-block/MPLayer/einsum_2/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_2/Einsumр
"mp-block/MPLayer/einsum_2/Einsum_1Einsum)mp-block/MPLayer/einsum_2/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_2/Einsum_1м
"mp-block/MPLayer/einsum_2/Einsum_2Einsum+mp-block/MPLayer/einsum_2/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_2/Einsum_2І
mp-block/MPLayer/Softplus_2Softplus+mp-block/MPLayer/einsum_2/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_2
mp-block/add_2AddV2)mp-block/MPLayer/Softplus_2:activations:0mp-block/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_2
 mp-block/MPLayer/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_3/axisш
mp-block/MPLayer/GatherV2_3GatherV2mp-block/add_2:z:0input_2)mp-block/MPLayer/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_3с
/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_3_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_3/EinsumEinsum7mp-block/MPLayer/einsum_3/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_3:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_3/Einsumр
"mp-block/MPLayer/einsum_3/Einsum_1Einsum)mp-block/MPLayer/einsum_3/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_3/Einsum_1м
"mp-block/MPLayer/einsum_3/Einsum_2Einsum+mp-block/MPLayer/einsum_3/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_3/Einsum_2І
mp-block/MPLayer/Softplus_3Softplus+mp-block/MPLayer/einsum_3/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_3
mp-block/add_3AddV2)mp-block/MPLayer/Softplus_3:activations:0mp-block/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_3Т
&fc-block/dense_4/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_4/MatMul/ReadVariableOpГ
fc-block/dense_4/MatMulMatMulmp-block/add_3:z:0.fc-block/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/MatMulР
'fc-block/dense_4/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_4/BiasAdd/ReadVariableOpЦ
fc-block/dense_4/BiasAddBiasAdd!fc-block/dense_4/MatMul:product:0/fc-block/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/BiasAdd
fc-block/dense_4/SoftplusSoftplus!fc-block/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/Softplus
fc-block/addAddV2'fc-block/dense_4/Softplus:activations:0mp-block/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/addТ
&fc-block/dense_5/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_5/MatMul/ReadVariableOpБ
fc-block/dense_5/MatMulMatMulfc-block/add:z:0.fc-block/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/MatMulР
'fc-block/dense_5/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_5/BiasAdd/ReadVariableOpЦ
fc-block/dense_5/BiasAddBiasAdd!fc-block/dense_5/MatMul:product:0/fc-block/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/BiasAdd
fc-block/dense_5/SoftplusSoftplus!fc-block/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/Softplus
fc-block/add_1AddV2'fc-block/dense_5/Softplus:activations:0fc-block/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/add_1Т
&fc-block/dense_6/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_6/MatMul/ReadVariableOpГ
fc-block/dense_6/MatMulMatMulfc-block/add_1:z:0.fc-block/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/MatMulР
'fc-block/dense_6/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_6/BiasAdd/ReadVariableOpЦ
fc-block/dense_6/BiasAddBiasAdd!fc-block/dense_6/MatMul:product:0/fc-block/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/BiasAdd
fc-block/dense_6/SoftplusSoftplus!fc-block/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/Softplus
fc-block/add_2AddV2'fc-block/dense_6/Softplus:activations:0fc-block/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/add_2Т
&fc-block/dense_7/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_7/MatMul/ReadVariableOpГ
fc-block/dense_7/MatMulMatMulfc-block/add_2:z:0.fc-block/dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/MatMulР
'fc-block/dense_7/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_7/BiasAdd/ReadVariableOpЦ
fc-block/dense_7/BiasAddBiasAdd!fc-block/dense_7/MatMul:product:0/fc-block/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/BiasAdd
fc-block/dense_7/SoftplusSoftplus!fc-block/dense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/Softpluss
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/dropout/Const­
dropout/dropout/MulMul'fc-block/dense_7/Softplus:activations:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Mul
dropout/dropout/ShapeShape'fc-block/dense_7/Softplus:activations:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeЭ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2 
dropout/dropout/GreaterEqual/yп
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Mul_1І
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8/MatMulЄ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_8/BiasAdd/ReadVariableOpЁ
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8/BiasAddj
mul_2Muldense_8/BiasAdd:output:0input_1*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_2
mul_3/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(        ЩЇ)AЮУKBѕLС@                    2	
mul_3/yd
mul_3Mul	mul_2:z:0mul_3/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_3
mul_4/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(          ќBішэBі(Д@                    2	
mul_4/yb
mul_4Mulinput_1mul_4/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_4[
addAddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
addy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indicesh
SumSumadd:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2
Sum\
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: ::::::::::::::::::::::::P L
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:LH
#
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4
3
т
E__inference_mp-block_layer_call_and_return_conditional_losses_4660167
inputs_0
inputs_1
inputs_2
inputs_31
-mplayer_einsum_einsum_readvariableop_resource3
/mplayer_einsum_1_einsum_readvariableop_resource3
/mplayer_einsum_2_einsum_readvariableop_resource3
/mplayer_einsum_3_einsum_readvariableop_resource
identityp
MPLayer/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
MPLayer/GatherV2/axisО
MPLayer/GatherV2GatherV2inputs_0inputs_1MPLayer/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
MPLayer/GatherV2Р
$MPLayer/einsum/Einsum/ReadVariableOpReadVariableOp-mplayer_einsum_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02&
$MPLayer/einsum/Einsum/ReadVariableOpт
MPLayer/einsum/EinsumEinsum,MPLayer/einsum/Einsum/ReadVariableOp:value:0MPLayer/GatherV2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2
MPLayer/einsum/EinsumО
MPLayer/einsum/Einsum_1EinsumMPLayer/einsum/Einsum:output:0inputs_2*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2
MPLayer/einsum/Einsum_1М
MPLayer/einsum/Einsum_2Einsum MPLayer/einsum/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2
MPLayer/einsum/Einsum_2
MPLayer/SoftplusSoftplus MPLayer/einsum/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MPLayer/Softplusp
addAddV2MPLayer/Softplus:activations:0inputs_0*
T0*(
_output_shapes
:џџџџџџџџџ2
addt
MPLayer/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
MPLayer/GatherV2_1/axisУ
MPLayer/GatherV2_1GatherV2add:z:0inputs_1 MPLayer/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
MPLayer/GatherV2_1Ц
&MPLayer/einsum_1/Einsum/ReadVariableOpReadVariableOp/mplayer_einsum_1_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02(
&MPLayer/einsum_1/Einsum/ReadVariableOpъ
MPLayer/einsum_1/EinsumEinsum.MPLayer/einsum_1/Einsum/ReadVariableOp:value:0MPLayer/GatherV2_1:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2
MPLayer/einsum_1/EinsumФ
MPLayer/einsum_1/Einsum_1Einsum MPLayer/einsum_1/Einsum:output:0inputs_2*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2
MPLayer/einsum_1/Einsum_1Т
MPLayer/einsum_1/Einsum_2Einsum"MPLayer/einsum_1/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2
MPLayer/einsum_1/Einsum_2
MPLayer/Softplus_1Softplus"MPLayer/einsum_1/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MPLayer/Softplus_1u
add_1AddV2 MPLayer/Softplus_1:activations:0add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1t
MPLayer/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
MPLayer/GatherV2_2/axisХ
MPLayer/GatherV2_2GatherV2	add_1:z:0inputs_1 MPLayer/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
MPLayer/GatherV2_2Ц
&MPLayer/einsum_2/Einsum/ReadVariableOpReadVariableOp/mplayer_einsum_2_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02(
&MPLayer/einsum_2/Einsum/ReadVariableOpъ
MPLayer/einsum_2/EinsumEinsum.MPLayer/einsum_2/Einsum/ReadVariableOp:value:0MPLayer/GatherV2_2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2
MPLayer/einsum_2/EinsumФ
MPLayer/einsum_2/Einsum_1Einsum MPLayer/einsum_2/Einsum:output:0inputs_2*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2
MPLayer/einsum_2/Einsum_1Т
MPLayer/einsum_2/Einsum_2Einsum"MPLayer/einsum_2/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2
MPLayer/einsum_2/Einsum_2
MPLayer/Softplus_2Softplus"MPLayer/einsum_2/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MPLayer/Softplus_2w
add_2AddV2 MPLayer/Softplus_2:activations:0	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2t
MPLayer/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
MPLayer/GatherV2_3/axisХ
MPLayer/GatherV2_3GatherV2	add_2:z:0inputs_1 MPLayer/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
MPLayer/GatherV2_3Ц
&MPLayer/einsum_3/Einsum/ReadVariableOpReadVariableOp/mplayer_einsum_3_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02(
&MPLayer/einsum_3/Einsum/ReadVariableOpъ
MPLayer/einsum_3/EinsumEinsum.MPLayer/einsum_3/Einsum/ReadVariableOp:value:0MPLayer/GatherV2_3:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2
MPLayer/einsum_3/EinsumФ
MPLayer/einsum_3/Einsum_1Einsum MPLayer/einsum_3/Einsum:output:0inputs_2*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2
MPLayer/einsum_3/Einsum_1Т
MPLayer/einsum_3/Einsum_2Einsum"MPLayer/einsum_3/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2
MPLayer/einsum_3/Einsum_2
MPLayer/Softplus_3Softplus"MPLayer/einsum_3/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MPLayer/Softplus_3w
add_3AddV2 MPLayer/Softplus_3:activations:0	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::R N
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3
ј	
j
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_4657965

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ<2
random_normal/stddevЮ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*
seedБџх)*
seed2ъГ2$
"random_normal/RandomStandardNormalЋ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
random_normal`
addAddV2inputsrandom_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Й
|
F__inference_rbf-layer_layer_call_and_return_conditional_losses_4657998

inputs	
sub_y
	truediv_y
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
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
strided_sliceg
subSubstrided_slice:output:0sub_y*
T0*,
_output_shapes
:џџџџџџџџџ2
subS
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
pow/ya
powPowsub:z:0pow/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
powQ
NegNegpow:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
Negh
truedivRealDivNeg:y:0	truediv_y*
T0*,
_output_shapes
:џџџџџџџџџ2	
truedivU
ExpExptruediv:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
Exp`
IdentityIdentityExp:y:0*
T0*,
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:: :O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
г­
Т
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659851
inputs_0
inputs_1
inputs_2
inputs_3
rbf_layer_sub_y
rbf_layer_truediv_y9
5edge_fc_block_dense_tensordot_readvariableop_resource7
3edge_fc_block_dense_biasadd_readvariableop_resource;
7edge_fc_block_dense_1_tensordot_readvariableop_resource9
5edge_fc_block_dense_1_biasadd_readvariableop_resource;
7edge_fc_block_dense_2_tensordot_readvariableop_resource9
5edge_fc_block_dense_2_biasadd_readvariableop_resource;
7edge_fc_block_dense_3_tensordot_readvariableop_resource9
5edge_fc_block_dense_3_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource:
6mp_block_mplayer_einsum_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_1_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_2_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_3_einsum_readvariableop_resource3
/fc_block_dense_4_matmul_readvariableop_resource4
0fc_block_dense_4_biasadd_readvariableop_resource3
/fc_block_dense_5_matmul_readvariableop_resource4
0fc_block_dense_5_biasadd_readvariableop_resource3
/fc_block_dense_6_matmul_readvariableop_resource4
0fc_block_dense_6_biasadd_readvariableop_resource3
/fc_block_dense_7_matmul_readvariableop_resource4
0fc_block_dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity[
	Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
	Greater/ym
GreaterGreaterinputs_2Greater/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Greaterb
CastCastGreater:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
Cast{
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
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
strided_slice
rbf-layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
rbf-layer/strided_slice/stack
rbf-layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2!
rbf-layer/strided_slice/stack_1
rbf-layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
rbf-layer/strided_slice/stack_2Е
rbf-layer/strided_sliceStridedSliceinputs_2&rbf-layer/strided_slice/stack:output:0(rbf-layer/strided_slice/stack_1:output:0(rbf-layer/strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
rbf-layer/strided_slice
rbf-layer/subSub rbf-layer/strided_slice:output:0rbf_layer_sub_y*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/subg
rbf-layer/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rbf-layer/pow/y
rbf-layer/powPowrbf-layer/sub:z:0rbf-layer/pow/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/powo
rbf-layer/NegNegrbf-layer/pow:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/Neg
rbf-layer/truedivRealDivrbf-layer/Neg:y:0rbf_layer_truediv_y*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/truedivs
rbf-layer/ExpExprbf-layer/truediv:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/Exps
mulMulrbf-layer/Exp:y:0strided_slice:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
mulд
,edge-fc-block/dense/Tensordot/ReadVariableOpReadVariableOp5edge_fc_block_dense_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,edge-fc-block/dense/Tensordot/ReadVariableOp
"edge-fc-block/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2$
"edge-fc-block/dense/Tensordot/axes
"edge-fc-block/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2$
"edge-fc-block/dense/Tensordot/free
#edge-fc-block/dense/Tensordot/ShapeShapemul:z:0*
T0*
_output_shapes
:2%
#edge-fc-block/dense/Tensordot/Shape
+edge-fc-block/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense/Tensordot/GatherV2/axisЕ
&edge-fc-block/dense/Tensordot/GatherV2GatherV2,edge-fc-block/dense/Tensordot/Shape:output:0+edge-fc-block/dense/Tensordot/free:output:04edge-fc-block/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&edge-fc-block/dense/Tensordot/GatherV2 
-edge-fc-block/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense/Tensordot/GatherV2_1/axisЛ
(edge-fc-block/dense/Tensordot/GatherV2_1GatherV2,edge-fc-block/dense/Tensordot/Shape:output:0+edge-fc-block/dense/Tensordot/axes:output:06edge-fc-block/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense/Tensordot/GatherV2_1
#edge-fc-block/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2%
#edge-fc-block/dense/Tensordot/Constа
"edge-fc-block/dense/Tensordot/ProdProd/edge-fc-block/dense/Tensordot/GatherV2:output:0,edge-fc-block/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2$
"edge-fc-block/dense/Tensordot/Prod
%edge-fc-block/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense/Tensordot/Const_1и
$edge-fc-block/dense/Tensordot/Prod_1Prod1edge-fc-block/dense/Tensordot/GatherV2_1:output:0.edge-fc-block/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense/Tensordot/Prod_1
)edge-fc-block/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)edge-fc-block/dense/Tensordot/concat/axis
$edge-fc-block/dense/Tensordot/concatConcatV2+edge-fc-block/dense/Tensordot/free:output:0+edge-fc-block/dense/Tensordot/axes:output:02edge-fc-block/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2&
$edge-fc-block/dense/Tensordot/concatм
#edge-fc-block/dense/Tensordot/stackPack+edge-fc-block/dense/Tensordot/Prod:output:0-edge-fc-block/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2%
#edge-fc-block/dense/Tensordot/stackЮ
'edge-fc-block/dense/Tensordot/transpose	Transposemul:z:0-edge-fc-block/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2)
'edge-fc-block/dense/Tensordot/transposeя
%edge-fc-block/dense/Tensordot/ReshapeReshape+edge-fc-block/dense/Tensordot/transpose:y:0,edge-fc-block/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2'
%edge-fc-block/dense/Tensordot/Reshapeя
$edge-fc-block/dense/Tensordot/MatMulMatMul.edge-fc-block/dense/Tensordot/Reshape:output:04edge-fc-block/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$edge-fc-block/dense/Tensordot/MatMul
%edge-fc-block/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%edge-fc-block/dense/Tensordot/Const_2
+edge-fc-block/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense/Tensordot/concat_1/axisЁ
&edge-fc-block/dense/Tensordot/concat_1ConcatV2/edge-fc-block/dense/Tensordot/GatherV2:output:0.edge-fc-block/dense/Tensordot/Const_2:output:04edge-fc-block/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense/Tensordot/concat_1с
edge-fc-block/dense/TensordotReshape.edge-fc-block/dense/Tensordot/MatMul:product:0/edge-fc-block/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/TensordotЩ
*edge-fc-block/dense/BiasAdd/ReadVariableOpReadVariableOp3edge_fc_block_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*edge-fc-block/dense/BiasAdd/ReadVariableOpи
edge-fc-block/dense/BiasAddBiasAdd&edge-fc-block/dense/Tensordot:output:02edge-fc-block/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/BiasAddЅ
edge-fc-block/dense/SoftplusSoftplus$edge-fc-block/dense/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/Softplusк
.edge-fc-block/dense_1/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype020
.edge-fc-block/dense_1/Tensordot/ReadVariableOp
$edge-fc-block/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_1/Tensordot/axes
$edge-fc-block/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_1/Tensordot/freeЈ
%edge-fc-block/dense_1/Tensordot/ShapeShape*edge-fc-block/dense/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_1/Tensordot/Shape 
-edge-fc-block/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_1/Tensordot/GatherV2/axisП
(edge-fc-block/dense_1/Tensordot/GatherV2GatherV2.edge-fc-block/dense_1/Tensordot/Shape:output:0-edge-fc-block/dense_1/Tensordot/free:output:06edge-fc-block/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_1/Tensordot/GatherV2Є
/edge-fc-block/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_1/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_1/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_1/Tensordot/Shape:output:0-edge-fc-block/dense_1/Tensordot/axes:output:08edge-fc-block/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_1/Tensordot/GatherV2_1
%edge-fc-block/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_1/Tensordot/Constи
$edge-fc-block/dense_1/Tensordot/ProdProd1edge-fc-block/dense_1/Tensordot/GatherV2:output:0.edge-fc-block/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_1/Tensordot/Prod
'edge-fc-block/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_1/Tensordot/Const_1р
&edge-fc-block/dense_1/Tensordot/Prod_1Prod3edge-fc-block/dense_1/Tensordot/GatherV2_1:output:00edge-fc-block/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_1/Tensordot/Prod_1
+edge-fc-block/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_1/Tensordot/concat/axis
&edge-fc-block/dense_1/Tensordot/concatConcatV2-edge-fc-block/dense_1/Tensordot/free:output:0-edge-fc-block/dense_1/Tensordot/axes:output:04edge-fc-block/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_1/Tensordot/concatф
%edge-fc-block/dense_1/Tensordot/stackPack-edge-fc-block/dense_1/Tensordot/Prod:output:0/edge-fc-block/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_1/Tensordot/stackї
)edge-fc-block/dense_1/Tensordot/transpose	Transpose*edge-fc-block/dense/Softplus:activations:0/edge-fc-block/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_1/Tensordot/transposeї
'edge-fc-block/dense_1/Tensordot/ReshapeReshape-edge-fc-block/dense_1/Tensordot/transpose:y:0.edge-fc-block/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_1/Tensordot/Reshapeї
&edge-fc-block/dense_1/Tensordot/MatMulMatMul0edge-fc-block/dense_1/Tensordot/Reshape:output:06edge-fc-block/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_1/Tensordot/MatMul
'edge-fc-block/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_1/Tensordot/Const_2 
-edge-fc-block/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_1/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_1/Tensordot/concat_1ConcatV21edge-fc-block/dense_1/Tensordot/GatherV2:output:00edge-fc-block/dense_1/Tensordot/Const_2:output:06edge-fc-block/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_1/Tensordot/concat_1щ
edge-fc-block/dense_1/TensordotReshape0edge-fc-block/dense_1/Tensordot/MatMul:product:01edge-fc-block/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_1/TensordotЯ
,edge-fc-block/dense_1/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,edge-fc-block/dense_1/BiasAdd/ReadVariableOpр
edge-fc-block/dense_1/BiasAddBiasAdd(edge-fc-block/dense_1/Tensordot:output:04edge-fc-block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_1/BiasAddЋ
edge-fc-block/dense_1/SoftplusSoftplus&edge-fc-block/dense_1/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
edge-fc-block/dense_1/Softplusк
.edge-fc-block/dense_2/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype020
.edge-fc-block/dense_2/Tensordot/ReadVariableOp
$edge-fc-block/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_2/Tensordot/axes
$edge-fc-block/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_2/Tensordot/freeЊ
%edge-fc-block/dense_2/Tensordot/ShapeShape,edge-fc-block/dense_1/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_2/Tensordot/Shape 
-edge-fc-block/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_2/Tensordot/GatherV2/axisП
(edge-fc-block/dense_2/Tensordot/GatherV2GatherV2.edge-fc-block/dense_2/Tensordot/Shape:output:0-edge-fc-block/dense_2/Tensordot/free:output:06edge-fc-block/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_2/Tensordot/GatherV2Є
/edge-fc-block/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_2/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_2/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_2/Tensordot/Shape:output:0-edge-fc-block/dense_2/Tensordot/axes:output:08edge-fc-block/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_2/Tensordot/GatherV2_1
%edge-fc-block/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_2/Tensordot/Constи
$edge-fc-block/dense_2/Tensordot/ProdProd1edge-fc-block/dense_2/Tensordot/GatherV2:output:0.edge-fc-block/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_2/Tensordot/Prod
'edge-fc-block/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_2/Tensordot/Const_1р
&edge-fc-block/dense_2/Tensordot/Prod_1Prod3edge-fc-block/dense_2/Tensordot/GatherV2_1:output:00edge-fc-block/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_2/Tensordot/Prod_1
+edge-fc-block/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_2/Tensordot/concat/axis
&edge-fc-block/dense_2/Tensordot/concatConcatV2-edge-fc-block/dense_2/Tensordot/free:output:0-edge-fc-block/dense_2/Tensordot/axes:output:04edge-fc-block/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_2/Tensordot/concatф
%edge-fc-block/dense_2/Tensordot/stackPack-edge-fc-block/dense_2/Tensordot/Prod:output:0/edge-fc-block/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_2/Tensordot/stackљ
)edge-fc-block/dense_2/Tensordot/transpose	Transpose,edge-fc-block/dense_1/Softplus:activations:0/edge-fc-block/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_2/Tensordot/transposeї
'edge-fc-block/dense_2/Tensordot/ReshapeReshape-edge-fc-block/dense_2/Tensordot/transpose:y:0.edge-fc-block/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_2/Tensordot/Reshapeї
&edge-fc-block/dense_2/Tensordot/MatMulMatMul0edge-fc-block/dense_2/Tensordot/Reshape:output:06edge-fc-block/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_2/Tensordot/MatMul
'edge-fc-block/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_2/Tensordot/Const_2 
-edge-fc-block/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_2/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_2/Tensordot/concat_1ConcatV21edge-fc-block/dense_2/Tensordot/GatherV2:output:00edge-fc-block/dense_2/Tensordot/Const_2:output:06edge-fc-block/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_2/Tensordot/concat_1щ
edge-fc-block/dense_2/TensordotReshape0edge-fc-block/dense_2/Tensordot/MatMul:product:01edge-fc-block/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_2/TensordotЯ
,edge-fc-block/dense_2/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,edge-fc-block/dense_2/BiasAdd/ReadVariableOpр
edge-fc-block/dense_2/BiasAddBiasAdd(edge-fc-block/dense_2/Tensordot:output:04edge-fc-block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_2/BiasAddЋ
edge-fc-block/dense_2/SoftplusSoftplus&edge-fc-block/dense_2/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
edge-fc-block/dense_2/Softplusй
.edge-fc-block/dense_3/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_3_tensordot_readvariableop_resource*
_output_shapes
:	*
dtype020
.edge-fc-block/dense_3/Tensordot/ReadVariableOp
$edge-fc-block/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_3/Tensordot/axes
$edge-fc-block/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_3/Tensordot/freeЊ
%edge-fc-block/dense_3/Tensordot/ShapeShape,edge-fc-block/dense_2/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_3/Tensordot/Shape 
-edge-fc-block/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_3/Tensordot/GatherV2/axisП
(edge-fc-block/dense_3/Tensordot/GatherV2GatherV2.edge-fc-block/dense_3/Tensordot/Shape:output:0-edge-fc-block/dense_3/Tensordot/free:output:06edge-fc-block/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_3/Tensordot/GatherV2Є
/edge-fc-block/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_3/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_3/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_3/Tensordot/Shape:output:0-edge-fc-block/dense_3/Tensordot/axes:output:08edge-fc-block/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_3/Tensordot/GatherV2_1
%edge-fc-block/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_3/Tensordot/Constи
$edge-fc-block/dense_3/Tensordot/ProdProd1edge-fc-block/dense_3/Tensordot/GatherV2:output:0.edge-fc-block/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_3/Tensordot/Prod
'edge-fc-block/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_3/Tensordot/Const_1р
&edge-fc-block/dense_3/Tensordot/Prod_1Prod3edge-fc-block/dense_3/Tensordot/GatherV2_1:output:00edge-fc-block/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_3/Tensordot/Prod_1
+edge-fc-block/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_3/Tensordot/concat/axis
&edge-fc-block/dense_3/Tensordot/concatConcatV2-edge-fc-block/dense_3/Tensordot/free:output:0-edge-fc-block/dense_3/Tensordot/axes:output:04edge-fc-block/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_3/Tensordot/concatф
%edge-fc-block/dense_3/Tensordot/stackPack-edge-fc-block/dense_3/Tensordot/Prod:output:0/edge-fc-block/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_3/Tensordot/stackљ
)edge-fc-block/dense_3/Tensordot/transpose	Transpose,edge-fc-block/dense_2/Softplus:activations:0/edge-fc-block/dense_3/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_3/Tensordot/transposeї
'edge-fc-block/dense_3/Tensordot/ReshapeReshape-edge-fc-block/dense_3/Tensordot/transpose:y:0.edge-fc-block/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_3/Tensordot/Reshapeі
&edge-fc-block/dense_3/Tensordot/MatMulMatMul0edge-fc-block/dense_3/Tensordot/Reshape:output:06edge-fc-block/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_3/Tensordot/MatMul
'edge-fc-block/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_3/Tensordot/Const_2 
-edge-fc-block/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_3/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_3/Tensordot/concat_1ConcatV21edge-fc-block/dense_3/Tensordot/GatherV2:output:00edge-fc-block/dense_3/Tensordot/Const_2:output:06edge-fc-block/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_3/Tensordot/concat_1ш
edge-fc-block/dense_3/TensordotReshape0edge-fc-block/dense_3/Tensordot/MatMul:product:01edge-fc-block/dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_3/TensordotЮ
,edge-fc-block/dense_3/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,edge-fc-block/dense_3/BiasAdd/ReadVariableOpп
edge-fc-block/dense_3/BiasAddBiasAdd(edge-fc-block/dense_3/Tensordot:output:04edge-fc-block/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_3/BiasAdd
mul_1Mul&edge-fc-block/dense_3/BiasAdd:output:0strided_slice:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
mul_1І
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_9/MatMul/ReadVariableOp
dense_9/MatMulMatMulinputs_0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_9/MatMul
mp-block/MPLayer/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
mp-block/MPLayer/GatherV2/axisщ
mp-block/MPLayer/GatherV2GatherV2dense_9/MatMul:product:0inputs_1'mp-block/MPLayer/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2л
-mp-block/MPLayer/einsum/Einsum/ReadVariableOpReadVariableOp6mp_block_mplayer_einsum_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02/
-mp-block/MPLayer/einsum/Einsum/ReadVariableOp
mp-block/MPLayer/einsum/EinsumEinsum5mp-block/MPLayer/einsum/Einsum/ReadVariableOp:value:0"mp-block/MPLayer/GatherV2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2 
mp-block/MPLayer/einsum/Einsumк
 mp-block/MPLayer/einsum/Einsum_1Einsum'mp-block/MPLayer/einsum/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2"
 mp-block/MPLayer/einsum/Einsum_1з
 mp-block/MPLayer/einsum/Einsum_2Einsum)mp-block/MPLayer/einsum/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2"
 mp-block/MPLayer/einsum/Einsum_2 
mp-block/MPLayer/SoftplusSoftplus)mp-block/MPLayer/einsum/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus
mp-block/addAddV2'mp-block/MPLayer/Softplus:activations:0dense_9/MatMul:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add
 mp-block/MPLayer/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_1/axisч
mp-block/MPLayer/GatherV2_1GatherV2mp-block/add:z:0inputs_1)mp-block/MPLayer/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_1с
/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_1_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_1/EinsumEinsum7mp-block/MPLayer/einsum_1/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_1:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_1/Einsumр
"mp-block/MPLayer/einsum_1/Einsum_1Einsum)mp-block/MPLayer/einsum_1/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_1/Einsum_1н
"mp-block/MPLayer/einsum_1/Einsum_2Einsum+mp-block/MPLayer/einsum_1/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_1/Einsum_2І
mp-block/MPLayer/Softplus_1Softplus+mp-block/MPLayer/einsum_1/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_1
mp-block/add_1AddV2)mp-block/MPLayer/Softplus_1:activations:0mp-block/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_1
 mp-block/MPLayer/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_2/axisщ
mp-block/MPLayer/GatherV2_2GatherV2mp-block/add_1:z:0inputs_1)mp-block/MPLayer/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_2с
/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_2_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_2/EinsumEinsum7mp-block/MPLayer/einsum_2/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_2/Einsumр
"mp-block/MPLayer/einsum_2/Einsum_1Einsum)mp-block/MPLayer/einsum_2/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_2/Einsum_1н
"mp-block/MPLayer/einsum_2/Einsum_2Einsum+mp-block/MPLayer/einsum_2/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_2/Einsum_2І
mp-block/MPLayer/Softplus_2Softplus+mp-block/MPLayer/einsum_2/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_2
mp-block/add_2AddV2)mp-block/MPLayer/Softplus_2:activations:0mp-block/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_2
 mp-block/MPLayer/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_3/axisщ
mp-block/MPLayer/GatherV2_3GatherV2mp-block/add_2:z:0inputs_1)mp-block/MPLayer/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_3с
/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_3_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_3/EinsumEinsum7mp-block/MPLayer/einsum_3/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_3:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_3/Einsumр
"mp-block/MPLayer/einsum_3/Einsum_1Einsum)mp-block/MPLayer/einsum_3/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_3/Einsum_1н
"mp-block/MPLayer/einsum_3/Einsum_2Einsum+mp-block/MPLayer/einsum_3/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_3/Einsum_2І
mp-block/MPLayer/Softplus_3Softplus+mp-block/MPLayer/einsum_3/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_3
mp-block/add_3AddV2)mp-block/MPLayer/Softplus_3:activations:0mp-block/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_3Т
&fc-block/dense_4/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_4/MatMul/ReadVariableOpГ
fc-block/dense_4/MatMulMatMulmp-block/add_3:z:0.fc-block/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/MatMulР
'fc-block/dense_4/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_4/BiasAdd/ReadVariableOpЦ
fc-block/dense_4/BiasAddBiasAdd!fc-block/dense_4/MatMul:product:0/fc-block/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/BiasAdd
fc-block/dense_4/SoftplusSoftplus!fc-block/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/Softplus
fc-block/addAddV2'fc-block/dense_4/Softplus:activations:0mp-block/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/addТ
&fc-block/dense_5/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_5/MatMul/ReadVariableOpБ
fc-block/dense_5/MatMulMatMulfc-block/add:z:0.fc-block/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/MatMulР
'fc-block/dense_5/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_5/BiasAdd/ReadVariableOpЦ
fc-block/dense_5/BiasAddBiasAdd!fc-block/dense_5/MatMul:product:0/fc-block/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/BiasAdd
fc-block/dense_5/SoftplusSoftplus!fc-block/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/Softplus
fc-block/add_1AddV2'fc-block/dense_5/Softplus:activations:0fc-block/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/add_1Т
&fc-block/dense_6/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_6/MatMul/ReadVariableOpГ
fc-block/dense_6/MatMulMatMulfc-block/add_1:z:0.fc-block/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/MatMulР
'fc-block/dense_6/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_6/BiasAdd/ReadVariableOpЦ
fc-block/dense_6/BiasAddBiasAdd!fc-block/dense_6/MatMul:product:0/fc-block/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/BiasAdd
fc-block/dense_6/SoftplusSoftplus!fc-block/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/Softplus
fc-block/add_2AddV2'fc-block/dense_6/Softplus:activations:0fc-block/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/add_2Т
&fc-block/dense_7/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_7/MatMul/ReadVariableOpГ
fc-block/dense_7/MatMulMatMulfc-block/add_2:z:0.fc-block/dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/MatMulР
'fc-block/dense_7/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_7/BiasAdd/ReadVariableOpЦ
fc-block/dense_7/BiasAddBiasAdd!fc-block/dense_7/MatMul:product:0/fc-block/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/BiasAdd
fc-block/dense_7/SoftplusSoftplus!fc-block/dense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/Softplus
dropout/IdentityIdentity'fc-block/dense_7/Softplus:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/IdentityІ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMuldropout/Identity:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8/MatMulЄ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_8/BiasAdd/ReadVariableOpЁ
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8/BiasAddk
mul_2Muldense_8/BiasAdd:output:0inputs_0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_2
mul_3/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(        ЩЇ)AЮУKBѕLС@                    2	
mul_3/yd
mul_3Mul	mul_2:z:0mul_3/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_3
mul_4/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(          ќBішэBі(Д@                    2	
mul_4/yc
mul_4Mulinputs_0mul_4/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_4[
addAddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
addy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indicesh
SumSumadd:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2
Sum\
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: ::::::::::::::::::::::::Q M
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3
ћ2
р
E__inference_mp-block_layer_call_and_return_conditional_losses_4658229

inputs
inputs_1
inputs_2
inputs_31
-mplayer_einsum_einsum_readvariableop_resource3
/mplayer_einsum_1_einsum_readvariableop_resource3
/mplayer_einsum_2_einsum_readvariableop_resource3
/mplayer_einsum_3_einsum_readvariableop_resource
identityp
MPLayer/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
MPLayer/GatherV2/axisМ
MPLayer/GatherV2GatherV2inputsinputs_1MPLayer/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
MPLayer/GatherV2Р
$MPLayer/einsum/Einsum/ReadVariableOpReadVariableOp-mplayer_einsum_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02&
$MPLayer/einsum/Einsum/ReadVariableOpт
MPLayer/einsum/EinsumEinsum,MPLayer/einsum/Einsum/ReadVariableOp:value:0MPLayer/GatherV2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2
MPLayer/einsum/EinsumО
MPLayer/einsum/Einsum_1EinsumMPLayer/einsum/Einsum:output:0inputs_2*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2
MPLayer/einsum/Einsum_1М
MPLayer/einsum/Einsum_2Einsum MPLayer/einsum/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2
MPLayer/einsum/Einsum_2
MPLayer/SoftplusSoftplus MPLayer/einsum/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MPLayer/Softplusn
addAddV2MPLayer/Softplus:activations:0inputs*
T0*(
_output_shapes
:џџџџџџџџџ2
addt
MPLayer/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
MPLayer/GatherV2_1/axisУ
MPLayer/GatherV2_1GatherV2add:z:0inputs_1 MPLayer/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
MPLayer/GatherV2_1Ц
&MPLayer/einsum_1/Einsum/ReadVariableOpReadVariableOp/mplayer_einsum_1_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02(
&MPLayer/einsum_1/Einsum/ReadVariableOpъ
MPLayer/einsum_1/EinsumEinsum.MPLayer/einsum_1/Einsum/ReadVariableOp:value:0MPLayer/GatherV2_1:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2
MPLayer/einsum_1/EinsumФ
MPLayer/einsum_1/Einsum_1Einsum MPLayer/einsum_1/Einsum:output:0inputs_2*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2
MPLayer/einsum_1/Einsum_1Т
MPLayer/einsum_1/Einsum_2Einsum"MPLayer/einsum_1/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2
MPLayer/einsum_1/Einsum_2
MPLayer/Softplus_1Softplus"MPLayer/einsum_1/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MPLayer/Softplus_1u
add_1AddV2 MPLayer/Softplus_1:activations:0add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1t
MPLayer/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
MPLayer/GatherV2_2/axisХ
MPLayer/GatherV2_2GatherV2	add_1:z:0inputs_1 MPLayer/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
MPLayer/GatherV2_2Ц
&MPLayer/einsum_2/Einsum/ReadVariableOpReadVariableOp/mplayer_einsum_2_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02(
&MPLayer/einsum_2/Einsum/ReadVariableOpъ
MPLayer/einsum_2/EinsumEinsum.MPLayer/einsum_2/Einsum/ReadVariableOp:value:0MPLayer/GatherV2_2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2
MPLayer/einsum_2/EinsumФ
MPLayer/einsum_2/Einsum_1Einsum MPLayer/einsum_2/Einsum:output:0inputs_2*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2
MPLayer/einsum_2/Einsum_1Т
MPLayer/einsum_2/Einsum_2Einsum"MPLayer/einsum_2/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2
MPLayer/einsum_2/Einsum_2
MPLayer/Softplus_2Softplus"MPLayer/einsum_2/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MPLayer/Softplus_2w
add_2AddV2 MPLayer/Softplus_2:activations:0	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2t
MPLayer/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
MPLayer/GatherV2_3/axisХ
MPLayer/GatherV2_3GatherV2	add_2:z:0inputs_1 MPLayer/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
MPLayer/GatherV2_3Ц
&MPLayer/einsum_3/Einsum/ReadVariableOpReadVariableOp/mplayer_einsum_3_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02(
&MPLayer/einsum_3/Einsum/ReadVariableOpъ
MPLayer/einsum_3/EinsumEinsum.MPLayer/einsum_3/Einsum/ReadVariableOp:value:0MPLayer/GatherV2_3:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2
MPLayer/einsum_3/EinsumФ
MPLayer/einsum_3/Einsum_1Einsum MPLayer/einsum_3/Einsum:output:0inputs_2*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2
MPLayer/einsum_3/Einsum_1Т
MPLayer/einsum_3/Einsum_2Einsum"MPLayer/einsum_3/Einsum_1:output:0inputs_3*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2
MPLayer/einsum_3/Einsum_2
MPLayer/Softplus_3Softplus"MPLayer/einsum_3/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MPLayer/Softplus_3w
add_3AddV2 MPLayer/Softplus_3:activations:0	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:SO
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:KG
#
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
н
g
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_4657969

inputs
identityZ
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


D__inference_dense_9_layer_call_and_return_conditional_losses_4658174

inputs"
matmul_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMule
IdentityIdentityMatMul:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ
::O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs


D__inference_dense_9_layer_call_and_return_conditional_losses_4660317

inputs"
matmul_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMule
IdentityIdentityMatMul:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ
::O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ч
Ш?
#__inference__traced_restore_4660908
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate/
+assignvariableop_5_gnn_model_dense_8_kernel-
)assignvariableop_6_gnn_model_dense_8_bias/
+assignvariableop_7_gnn_model_dense_9_kernel;
7assignvariableop_8_gnn_model_edge_fc_block_dense_kernel9
5assignvariableop_9_gnn_model_edge_fc_block_dense_bias>
:assignvariableop_10_gnn_model_edge_fc_block_dense_1_kernel<
8assignvariableop_11_gnn_model_edge_fc_block_dense_1_bias>
:assignvariableop_12_gnn_model_edge_fc_block_dense_2_kernel<
8assignvariableop_13_gnn_model_edge_fc_block_dense_2_bias>
:assignvariableop_14_gnn_model_edge_fc_block_dense_3_kernel<
8assignvariableop_15_gnn_model_edge_fc_block_dense_3_bias4
0assignvariableop_16_gnn_model_mp_block_mplayer_w6
2assignvariableop_17_gnn_model_mp_block_mplayer_w_16
2assignvariableop_18_gnn_model_mp_block_mplayer_w_26
2assignvariableop_19_gnn_model_mp_block_mplayer_w_39
5assignvariableop_20_gnn_model_fc_block_dense_4_kernel7
3assignvariableop_21_gnn_model_fc_block_dense_4_bias9
5assignvariableop_22_gnn_model_fc_block_dense_5_kernel7
3assignvariableop_23_gnn_model_fc_block_dense_5_bias9
5assignvariableop_24_gnn_model_fc_block_dense_6_kernel7
3assignvariableop_25_gnn_model_fc_block_dense_6_bias9
5assignvariableop_26_gnn_model_fc_block_dense_7_kernel7
3assignvariableop_27_gnn_model_fc_block_dense_7_bias
assignvariableop_28_total
assignvariableop_29_count
assignvariableop_30_rmsd
assignvariableop_31_rmsd_1
assignvariableop_32_rmsd_2
assignvariableop_33_rmsd_3
assignvariableop_34_rmsd_4
assignvariableop_35_corr
assignvariableop_36_corr_1
assignvariableop_37_corr_2
assignvariableop_38_corr_3
assignvariableop_39_corr_4
assignvariableop_40_count_1
assignvariableop_41_corr_5
assignvariableop_42_count_2
assignvariableop_43_corr_6
assignvariableop_44_count_3D
@assignvariableop_45_gnn_model_dense_8_gnn_model_dense_8_kernel_mB
>assignvariableop_46_gnn_model_dense_8_gnn_model_dense_8_bias_mD
@assignvariableop_47_gnn_model_dense_9_gnn_model_dense_9_kernel_m\
Xassignvariableop_48_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_kernel_mZ
Vassignvariableop_49_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_bias_m`
\assignvariableop_50_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_kernel_m^
Zassignvariableop_51_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_bias_m`
\assignvariableop_52_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_kernel_m^
Zassignvariableop_53_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_bias_m`
\assignvariableop_54_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_kernel_m^
Zassignvariableop_55_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_bias_mQ
Massignvariableop_56_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_mS
Oassignvariableop_57_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_1S
Oassignvariableop_58_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_2S
Oassignvariableop_59_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_3V
Rassignvariableop_60_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_kernel_mT
Passignvariableop_61_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_bias_mV
Rassignvariableop_62_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_kernel_mT
Passignvariableop_63_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_bias_mV
Rassignvariableop_64_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_kernel_mT
Passignvariableop_65_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_bias_mV
Rassignvariableop_66_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_kernel_mT
Passignvariableop_67_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_bias_mD
@assignvariableop_68_gnn_model_dense_8_gnn_model_dense_8_kernel_vB
>assignvariableop_69_gnn_model_dense_8_gnn_model_dense_8_bias_vD
@assignvariableop_70_gnn_model_dense_9_gnn_model_dense_9_kernel_v\
Xassignvariableop_71_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_kernel_vZ
Vassignvariableop_72_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_bias_v`
\assignvariableop_73_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_kernel_v^
Zassignvariableop_74_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_bias_v`
\assignvariableop_75_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_kernel_v^
Zassignvariableop_76_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_bias_v`
\assignvariableop_77_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_kernel_v^
Zassignvariableop_78_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_bias_vQ
Massignvariableop_79_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_vS
Oassignvariableop_80_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_1S
Oassignvariableop_81_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_2S
Oassignvariableop_82_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_3V
Rassignvariableop_83_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_kernel_vT
Passignvariableop_84_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_bias_vV
Rassignvariableop_85_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_kernel_vT
Passignvariableop_86_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_bias_vV
Rassignvariableop_87_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_kernel_vT
Passignvariableop_88_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_bias_vV
Rassignvariableop_89_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_kernel_vT
Passignvariableop_90_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_bias_v
identity_92ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_57ЂAssignVariableOp_58ЂAssignVariableOp_59ЂAssignVariableOp_6ЂAssignVariableOp_60ЂAssignVariableOp_61ЂAssignVariableOp_62ЂAssignVariableOp_63ЂAssignVariableOp_64ЂAssignVariableOp_65ЂAssignVariableOp_66ЂAssignVariableOp_67ЂAssignVariableOp_68ЂAssignVariableOp_69ЂAssignVariableOp_7ЂAssignVariableOp_70ЂAssignVariableOp_71ЂAssignVariableOp_72ЂAssignVariableOp_73ЂAssignVariableOp_74ЂAssignVariableOp_75ЂAssignVariableOp_76ЂAssignVariableOp_77ЂAssignVariableOp_78ЂAssignVariableOp_79ЂAssignVariableOp_8ЂAssignVariableOp_80ЂAssignVariableOp_81ЂAssignVariableOp_82ЂAssignVariableOp_83ЂAssignVariableOp_84ЂAssignVariableOp_85ЂAssignVariableOp_86ЂAssignVariableOp_87ЂAssignVariableOp_88ЂAssignVariableOp_89ЂAssignVariableOp_9ЂAssignVariableOp_90З*
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*У)
valueЙ)BЖ)\B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB+out_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB)out_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB-embed_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/1/RMSD/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/2/RMSD/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/3/RMSD/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/4/RMSD/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/5/RMSD/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/6/Corr/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/7/Corr/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/8/Corr/.ATTRIBUTES/VARIABLE_VALUEB3keras_api/metrics/9/Corr/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/10/Corr/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/12/Corr/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/14/Corr/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUEBGout_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEout_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBIembed_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGout_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEout_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBIembed_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЩ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*Э
valueУBР\B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesњ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesѓ
№::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*j
dtypes`
^2\	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ѓ
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ѓ
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ђ
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Њ
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5А
AssignVariableOp_5AssignVariableOp+assignvariableop_5_gnn_model_dense_8_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ў
AssignVariableOp_6AssignVariableOp)assignvariableop_6_gnn_model_dense_8_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7А
AssignVariableOp_7AssignVariableOp+assignvariableop_7_gnn_model_dense_9_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8М
AssignVariableOp_8AssignVariableOp7assignvariableop_8_gnn_model_edge_fc_block_dense_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9К
AssignVariableOp_9AssignVariableOp5assignvariableop_9_gnn_model_edge_fc_block_dense_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Т
AssignVariableOp_10AssignVariableOp:assignvariableop_10_gnn_model_edge_fc_block_dense_1_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Р
AssignVariableOp_11AssignVariableOp8assignvariableop_11_gnn_model_edge_fc_block_dense_1_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Т
AssignVariableOp_12AssignVariableOp:assignvariableop_12_gnn_model_edge_fc_block_dense_2_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Р
AssignVariableOp_13AssignVariableOp8assignvariableop_13_gnn_model_edge_fc_block_dense_2_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Т
AssignVariableOp_14AssignVariableOp:assignvariableop_14_gnn_model_edge_fc_block_dense_3_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Р
AssignVariableOp_15AssignVariableOp8assignvariableop_15_gnn_model_edge_fc_block_dense_3_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16И
AssignVariableOp_16AssignVariableOp0assignvariableop_16_gnn_model_mp_block_mplayer_wIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17К
AssignVariableOp_17AssignVariableOp2assignvariableop_17_gnn_model_mp_block_mplayer_w_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18К
AssignVariableOp_18AssignVariableOp2assignvariableop_18_gnn_model_mp_block_mplayer_w_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19К
AssignVariableOp_19AssignVariableOp2assignvariableop_19_gnn_model_mp_block_mplayer_w_3Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Н
AssignVariableOp_20AssignVariableOp5assignvariableop_20_gnn_model_fc_block_dense_4_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Л
AssignVariableOp_21AssignVariableOp3assignvariableop_21_gnn_model_fc_block_dense_4_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Н
AssignVariableOp_22AssignVariableOp5assignvariableop_22_gnn_model_fc_block_dense_5_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Л
AssignVariableOp_23AssignVariableOp3assignvariableop_23_gnn_model_fc_block_dense_5_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Н
AssignVariableOp_24AssignVariableOp5assignvariableop_24_gnn_model_fc_block_dense_6_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Л
AssignVariableOp_25AssignVariableOp3assignvariableop_25_gnn_model_fc_block_dense_6_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Н
AssignVariableOp_26AssignVariableOp5assignvariableop_26_gnn_model_fc_block_dense_7_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Л
AssignVariableOp_27AssignVariableOp3assignvariableop_27_gnn_model_fc_block_dense_7_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ё
AssignVariableOp_28AssignVariableOpassignvariableop_28_totalIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ё
AssignVariableOp_29AssignVariableOpassignvariableop_29_countIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30 
AssignVariableOp_30AssignVariableOpassignvariableop_30_rmsdIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ђ
AssignVariableOp_31AssignVariableOpassignvariableop_31_rmsd_1Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ђ
AssignVariableOp_32AssignVariableOpassignvariableop_32_rmsd_2Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Ђ
AssignVariableOp_33AssignVariableOpassignvariableop_33_rmsd_3Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ђ
AssignVariableOp_34AssignVariableOpassignvariableop_34_rmsd_4Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35 
AssignVariableOp_35AssignVariableOpassignvariableop_35_corrIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Ђ
AssignVariableOp_36AssignVariableOpassignvariableop_36_corr_1Identity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Ђ
AssignVariableOp_37AssignVariableOpassignvariableop_37_corr_2Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ђ
AssignVariableOp_38AssignVariableOpassignvariableop_38_corr_3Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Ђ
AssignVariableOp_39AssignVariableOpassignvariableop_39_corr_4Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Ѓ
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_1Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ђ
AssignVariableOp_41AssignVariableOpassignvariableop_41_corr_5Identity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Ѓ
AssignVariableOp_42AssignVariableOpassignvariableop_42_count_2Identity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Ђ
AssignVariableOp_43AssignVariableOpassignvariableop_43_corr_6Identity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ѓ
AssignVariableOp_44AssignVariableOpassignvariableop_44_count_3Identity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Ш
AssignVariableOp_45AssignVariableOp@assignvariableop_45_gnn_model_dense_8_gnn_model_dense_8_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Ц
AssignVariableOp_46AssignVariableOp>assignvariableop_46_gnn_model_dense_8_gnn_model_dense_8_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Ш
AssignVariableOp_47AssignVariableOp@assignvariableop_47_gnn_model_dense_9_gnn_model_dense_9_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48р
AssignVariableOp_48AssignVariableOpXassignvariableop_48_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_kernel_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49о
AssignVariableOp_49AssignVariableOpVassignvariableop_49_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_bias_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50ф
AssignVariableOp_50AssignVariableOp\assignvariableop_50_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_kernel_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51т
AssignVariableOp_51AssignVariableOpZassignvariableop_51_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_bias_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52ф
AssignVariableOp_52AssignVariableOp\assignvariableop_52_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_kernel_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53т
AssignVariableOp_53AssignVariableOpZassignvariableop_53_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_bias_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54ф
AssignVariableOp_54AssignVariableOp\assignvariableop_54_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_kernel_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55т
AssignVariableOp_55AssignVariableOpZassignvariableop_55_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_bias_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56е
AssignVariableOp_56AssignVariableOpMassignvariableop_56_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57з
AssignVariableOp_57AssignVariableOpOassignvariableop_57_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_1Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58з
AssignVariableOp_58AssignVariableOpOassignvariableop_58_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_2Identity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59з
AssignVariableOp_59AssignVariableOpOassignvariableop_59_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_m_3Identity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60к
AssignVariableOp_60AssignVariableOpRassignvariableop_60_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_kernel_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61и
AssignVariableOp_61AssignVariableOpPassignvariableop_61_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_bias_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62к
AssignVariableOp_62AssignVariableOpRassignvariableop_62_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_kernel_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63и
AssignVariableOp_63AssignVariableOpPassignvariableop_63_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_bias_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64к
AssignVariableOp_64AssignVariableOpRassignvariableop_64_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_kernel_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65и
AssignVariableOp_65AssignVariableOpPassignvariableop_65_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_bias_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66к
AssignVariableOp_66AssignVariableOpRassignvariableop_66_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_kernel_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67и
AssignVariableOp_67AssignVariableOpPassignvariableop_67_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_bias_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68Ш
AssignVariableOp_68AssignVariableOp@assignvariableop_68_gnn_model_dense_8_gnn_model_dense_8_kernel_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69Ц
AssignVariableOp_69AssignVariableOp>assignvariableop_69_gnn_model_dense_8_gnn_model_dense_8_bias_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Ш
AssignVariableOp_70AssignVariableOp@assignvariableop_70_gnn_model_dense_9_gnn_model_dense_9_kernel_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71р
AssignVariableOp_71AssignVariableOpXassignvariableop_71_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72о
AssignVariableOp_72AssignVariableOpVassignvariableop_72_gnn_model_edge_fc_block_dense_gnn_model_edge_fc_block_dense_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73ф
AssignVariableOp_73AssignVariableOp\assignvariableop_73_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74т
AssignVariableOp_74AssignVariableOpZassignvariableop_74_gnn_model_edge_fc_block_dense_1_gnn_model_edge_fc_block_dense_1_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75ф
AssignVariableOp_75AssignVariableOp\assignvariableop_75_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76т
AssignVariableOp_76AssignVariableOpZassignvariableop_76_gnn_model_edge_fc_block_dense_2_gnn_model_edge_fc_block_dense_2_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77ф
AssignVariableOp_77AssignVariableOp\assignvariableop_77_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78т
AssignVariableOp_78AssignVariableOpZassignvariableop_78_gnn_model_edge_fc_block_dense_3_gnn_model_edge_fc_block_dense_3_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79е
AssignVariableOp_79AssignVariableOpMassignvariableop_79_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80з
AssignVariableOp_80AssignVariableOpOassignvariableop_80_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_1Identity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81з
AssignVariableOp_81AssignVariableOpOassignvariableop_81_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_2Identity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82з
AssignVariableOp_82AssignVariableOpOassignvariableop_82_gnn_model_mp_block_mplayer_gnn_model_mp_block_mplayer_w_v_3Identity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83к
AssignVariableOp_83AssignVariableOpRassignvariableop_83_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84и
AssignVariableOp_84AssignVariableOpPassignvariableop_84_gnn_model_fc_block_dense_4_gnn_model_fc_block_dense_4_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85к
AssignVariableOp_85AssignVariableOpRassignvariableop_85_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86и
AssignVariableOp_86AssignVariableOpPassignvariableop_86_gnn_model_fc_block_dense_5_gnn_model_fc_block_dense_5_bias_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87к
AssignVariableOp_87AssignVariableOpRassignvariableop_87_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_kernel_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88и
AssignVariableOp_88AssignVariableOpPassignvariableop_88_gnn_model_fc_block_dense_6_gnn_model_fc_block_dense_6_bias_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89к
AssignVariableOp_89AssignVariableOpRassignvariableop_89_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_kernel_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90и
AssignVariableOp_90AssignVariableOpPassignvariableop_90_gnn_model_fc_block_dense_7_gnn_model_fc_block_dense_7_bias_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_909
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpА
Identity_91Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_91Ѓ
Identity_92IdentityIdentity_91:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90*
T0*
_output_shapes
: 2
Identity_92"#
identity_92Identity_92:output:0*
_input_shapesё
ю: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_90:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

c
D__inference_dropout_layer_call_and_return_conditional_losses_4660276

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЕ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ы
b
D__inference_dropout_layer_call_and_return_conditional_losses_4660281

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
кп

"__inference__wrapped_model_4657940
input_1
input_2
input_3
input_4
gnn_model_rbf_layer_sub_y!
gnn_model_rbf_layer_truediv_yC
?gnn_model_edge_fc_block_dense_tensordot_readvariableop_resourceA
=gnn_model_edge_fc_block_dense_biasadd_readvariableop_resourceE
Agnn_model_edge_fc_block_dense_1_tensordot_readvariableop_resourceC
?gnn_model_edge_fc_block_dense_1_biasadd_readvariableop_resourceE
Agnn_model_edge_fc_block_dense_2_tensordot_readvariableop_resourceC
?gnn_model_edge_fc_block_dense_2_biasadd_readvariableop_resourceE
Agnn_model_edge_fc_block_dense_3_tensordot_readvariableop_resourceC
?gnn_model_edge_fc_block_dense_3_biasadd_readvariableop_resource4
0gnn_model_dense_9_matmul_readvariableop_resourceD
@gnn_model_mp_block_mplayer_einsum_einsum_readvariableop_resourceF
Bgnn_model_mp_block_mplayer_einsum_1_einsum_readvariableop_resourceF
Bgnn_model_mp_block_mplayer_einsum_2_einsum_readvariableop_resourceF
Bgnn_model_mp_block_mplayer_einsum_3_einsum_readvariableop_resource=
9gnn_model_fc_block_dense_4_matmul_readvariableop_resource>
:gnn_model_fc_block_dense_4_biasadd_readvariableop_resource=
9gnn_model_fc_block_dense_5_matmul_readvariableop_resource>
:gnn_model_fc_block_dense_5_biasadd_readvariableop_resource=
9gnn_model_fc_block_dense_6_matmul_readvariableop_resource>
:gnn_model_fc_block_dense_6_biasadd_readvariableop_resource=
9gnn_model_fc_block_dense_7_matmul_readvariableop_resource>
:gnn_model_fc_block_dense_7_biasadd_readvariableop_resource4
0gnn_model_dense_8_matmul_readvariableop_resource5
1gnn_model_dense_8_biasadd_readvariableop_resource
identityo
gnn-model/Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gnn-model/Greater/y
gnn-model/GreaterGreaterinput_3gnn-model/Greater/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
gnn-model/Greater
gnn-model/CastCastgnn-model/Greater:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
gnn-model/Cast
gnn-model/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
gnn-model/strided_slice/stack
gnn-model/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2!
gnn-model/strided_slice/stack_1
gnn-model/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
gnn-model/strided_slice/stack_2П
gnn-model/strided_sliceStridedSlicegnn-model/Cast:y:0&gnn-model/strided_slice/stack:output:0(gnn-model/strided_slice/stack_1:output:0(gnn-model/strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
gnn-model/strided_sliceЃ
'gnn-model/rbf-layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2)
'gnn-model/rbf-layer/strided_slice/stackЇ
)gnn-model/rbf-layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2+
)gnn-model/rbf-layer/strided_slice/stack_1Ї
)gnn-model/rbf-layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)gnn-model/rbf-layer/strided_slice/stack_2ц
!gnn-model/rbf-layer/strided_sliceStridedSliceinput_30gnn-model/rbf-layer/strided_slice/stack:output:02gnn-model/rbf-layer/strided_slice/stack_1:output:02gnn-model/rbf-layer/strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2#
!gnn-model/rbf-layer/strided_sliceЗ
gnn-model/rbf-layer/subSub*gnn-model/rbf-layer/strided_slice:output:0gnn_model_rbf_layer_sub_y*
T0*,
_output_shapes
:џџџџџџџџџ2
gnn-model/rbf-layer/sub{
gnn-model/rbf-layer/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
gnn-model/rbf-layer/pow/yБ
gnn-model/rbf-layer/powPowgnn-model/rbf-layer/sub:z:0"gnn-model/rbf-layer/pow/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
gnn-model/rbf-layer/pow
gnn-model/rbf-layer/NegNeggnn-model/rbf-layer/pow:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
gnn-model/rbf-layer/NegИ
gnn-model/rbf-layer/truedivRealDivgnn-model/rbf-layer/Neg:y:0gnn_model_rbf_layer_truediv_y*
T0*,
_output_shapes
:џџџџџџџџџ2
gnn-model/rbf-layer/truediv
gnn-model/rbf-layer/ExpExpgnn-model/rbf-layer/truediv:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
gnn-model/rbf-layer/Exp
gnn-model/mulMulgnn-model/rbf-layer/Exp:y:0 gnn-model/strided_slice:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
gnn-model/mulђ
6gnn-model/edge-fc-block/dense/Tensordot/ReadVariableOpReadVariableOp?gnn_model_edge_fc_block_dense_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype028
6gnn-model/edge-fc-block/dense/Tensordot/ReadVariableOpІ
,gnn-model/edge-fc-block/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2.
,gnn-model/edge-fc-block/dense/Tensordot/axes­
,gnn-model/edge-fc-block/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2.
,gnn-model/edge-fc-block/dense/Tensordot/free
-gnn-model/edge-fc-block/dense/Tensordot/ShapeShapegnn-model/mul:z:0*
T0*
_output_shapes
:2/
-gnn-model/edge-fc-block/dense/Tensordot/ShapeА
5gnn-model/edge-fc-block/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5gnn-model/edge-fc-block/dense/Tensordot/GatherV2/axisч
0gnn-model/edge-fc-block/dense/Tensordot/GatherV2GatherV26gnn-model/edge-fc-block/dense/Tensordot/Shape:output:05gnn-model/edge-fc-block/dense/Tensordot/free:output:0>gnn-model/edge-fc-block/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:22
0gnn-model/edge-fc-block/dense/Tensordot/GatherV2Д
7gnn-model/edge-fc-block/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7gnn-model/edge-fc-block/dense/Tensordot/GatherV2_1/axisэ
2gnn-model/edge-fc-block/dense/Tensordot/GatherV2_1GatherV26gnn-model/edge-fc-block/dense/Tensordot/Shape:output:05gnn-model/edge-fc-block/dense/Tensordot/axes:output:0@gnn-model/edge-fc-block/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2gnn-model/edge-fc-block/dense/Tensordot/GatherV2_1Ј
-gnn-model/edge-fc-block/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2/
-gnn-model/edge-fc-block/dense/Tensordot/Constј
,gnn-model/edge-fc-block/dense/Tensordot/ProdProd9gnn-model/edge-fc-block/dense/Tensordot/GatherV2:output:06gnn-model/edge-fc-block/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2.
,gnn-model/edge-fc-block/dense/Tensordot/ProdЌ
/gnn-model/edge-fc-block/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 21
/gnn-model/edge-fc-block/dense/Tensordot/Const_1
.gnn-model/edge-fc-block/dense/Tensordot/Prod_1Prod;gnn-model/edge-fc-block/dense/Tensordot/GatherV2_1:output:08gnn-model/edge-fc-block/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 20
.gnn-model/edge-fc-block/dense/Tensordot/Prod_1Ќ
3gnn-model/edge-fc-block/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 25
3gnn-model/edge-fc-block/dense/Tensordot/concat/axisЦ
.gnn-model/edge-fc-block/dense/Tensordot/concatConcatV25gnn-model/edge-fc-block/dense/Tensordot/free:output:05gnn-model/edge-fc-block/dense/Tensordot/axes:output:0<gnn-model/edge-fc-block/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:20
.gnn-model/edge-fc-block/dense/Tensordot/concat
-gnn-model/edge-fc-block/dense/Tensordot/stackPack5gnn-model/edge-fc-block/dense/Tensordot/Prod:output:07gnn-model/edge-fc-block/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2/
-gnn-model/edge-fc-block/dense/Tensordot/stackі
1gnn-model/edge-fc-block/dense/Tensordot/transpose	Transposegnn-model/mul:z:07gnn-model/edge-fc-block/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ23
1gnn-model/edge-fc-block/dense/Tensordot/transpose
/gnn-model/edge-fc-block/dense/Tensordot/ReshapeReshape5gnn-model/edge-fc-block/dense/Tensordot/transpose:y:06gnn-model/edge-fc-block/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ21
/gnn-model/edge-fc-block/dense/Tensordot/Reshape
.gnn-model/edge-fc-block/dense/Tensordot/MatMulMatMul8gnn-model/edge-fc-block/dense/Tensordot/Reshape:output:0>gnn-model/edge-fc-block/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.gnn-model/edge-fc-block/dense/Tensordot/MatMul­
/gnn-model/edge-fc-block/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:21
/gnn-model/edge-fc-block/dense/Tensordot/Const_2А
5gnn-model/edge-fc-block/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5gnn-model/edge-fc-block/dense/Tensordot/concat_1/axisг
0gnn-model/edge-fc-block/dense/Tensordot/concat_1ConcatV29gnn-model/edge-fc-block/dense/Tensordot/GatherV2:output:08gnn-model/edge-fc-block/dense/Tensordot/Const_2:output:0>gnn-model/edge-fc-block/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:22
0gnn-model/edge-fc-block/dense/Tensordot/concat_1
'gnn-model/edge-fc-block/dense/TensordotReshape8gnn-model/edge-fc-block/dense/Tensordot/MatMul:product:09gnn-model/edge-fc-block/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2)
'gnn-model/edge-fc-block/dense/Tensordotч
4gnn-model/edge-fc-block/dense/BiasAdd/ReadVariableOpReadVariableOp=gnn_model_edge_fc_block_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype026
4gnn-model/edge-fc-block/dense/BiasAdd/ReadVariableOp
%gnn-model/edge-fc-block/dense/BiasAddBiasAdd0gnn-model/edge-fc-block/dense/Tensordot:output:0<gnn-model/edge-fc-block/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2'
%gnn-model/edge-fc-block/dense/BiasAddУ
&gnn-model/edge-fc-block/dense/SoftplusSoftplus.gnn-model/edge-fc-block/dense/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2(
&gnn-model/edge-fc-block/dense/Softplusј
8gnn-model/edge-fc-block/dense_1/Tensordot/ReadVariableOpReadVariableOpAgnn_model_edge_fc_block_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02:
8gnn-model/edge-fc-block/dense_1/Tensordot/ReadVariableOpЊ
.gnn-model/edge-fc-block/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.gnn-model/edge-fc-block/dense_1/Tensordot/axesБ
.gnn-model/edge-fc-block/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.gnn-model/edge-fc-block/dense_1/Tensordot/freeЦ
/gnn-model/edge-fc-block/dense_1/Tensordot/ShapeShape4gnn-model/edge-fc-block/dense/Softplus:activations:0*
T0*
_output_shapes
:21
/gnn-model/edge-fc-block/dense_1/Tensordot/ShapeД
7gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2/axisё
2gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2GatherV28gnn-model/edge-fc-block/dense_1/Tensordot/Shape:output:07gnn-model/edge-fc-block/dense_1/Tensordot/free:output:0@gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2И
9gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2_1/axisї
4gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2_1GatherV28gnn-model/edge-fc-block/dense_1/Tensordot/Shape:output:07gnn-model/edge-fc-block/dense_1/Tensordot/axes:output:0Bgnn-model/edge-fc-block/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2_1Ќ
/gnn-model/edge-fc-block/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/gnn-model/edge-fc-block/dense_1/Tensordot/Const
.gnn-model/edge-fc-block/dense_1/Tensordot/ProdProd;gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2:output:08gnn-model/edge-fc-block/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.gnn-model/edge-fc-block/dense_1/Tensordot/ProdА
1gnn-model/edge-fc-block/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1gnn-model/edge-fc-block/dense_1/Tensordot/Const_1
0gnn-model/edge-fc-block/dense_1/Tensordot/Prod_1Prod=gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2_1:output:0:gnn-model/edge-fc-block/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0gnn-model/edge-fc-block/dense_1/Tensordot/Prod_1А
5gnn-model/edge-fc-block/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5gnn-model/edge-fc-block/dense_1/Tensordot/concat/axisа
0gnn-model/edge-fc-block/dense_1/Tensordot/concatConcatV27gnn-model/edge-fc-block/dense_1/Tensordot/free:output:07gnn-model/edge-fc-block/dense_1/Tensordot/axes:output:0>gnn-model/edge-fc-block/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0gnn-model/edge-fc-block/dense_1/Tensordot/concat
/gnn-model/edge-fc-block/dense_1/Tensordot/stackPack7gnn-model/edge-fc-block/dense_1/Tensordot/Prod:output:09gnn-model/edge-fc-block/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/gnn-model/edge-fc-block/dense_1/Tensordot/stack
3gnn-model/edge-fc-block/dense_1/Tensordot/transpose	Transpose4gnn-model/edge-fc-block/dense/Softplus:activations:09gnn-model/edge-fc-block/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ25
3gnn-model/edge-fc-block/dense_1/Tensordot/transpose
1gnn-model/edge-fc-block/dense_1/Tensordot/ReshapeReshape7gnn-model/edge-fc-block/dense_1/Tensordot/transpose:y:08gnn-model/edge-fc-block/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ23
1gnn-model/edge-fc-block/dense_1/Tensordot/Reshape
0gnn-model/edge-fc-block/dense_1/Tensordot/MatMulMatMul:gnn-model/edge-fc-block/dense_1/Tensordot/Reshape:output:0@gnn-model/edge-fc-block/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0gnn-model/edge-fc-block/dense_1/Tensordot/MatMulБ
1gnn-model/edge-fc-block/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:23
1gnn-model/edge-fc-block/dense_1/Tensordot/Const_2Д
7gnn-model/edge-fc-block/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7gnn-model/edge-fc-block/dense_1/Tensordot/concat_1/axisн
2gnn-model/edge-fc-block/dense_1/Tensordot/concat_1ConcatV2;gnn-model/edge-fc-block/dense_1/Tensordot/GatherV2:output:0:gnn-model/edge-fc-block/dense_1/Tensordot/Const_2:output:0@gnn-model/edge-fc-block/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2gnn-model/edge-fc-block/dense_1/Tensordot/concat_1
)gnn-model/edge-fc-block/dense_1/TensordotReshape:gnn-model/edge-fc-block/dense_1/Tensordot/MatMul:product:0;gnn-model/edge-fc-block/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)gnn-model/edge-fc-block/dense_1/Tensordotэ
6gnn-model/edge-fc-block/dense_1/BiasAdd/ReadVariableOpReadVariableOp?gnn_model_edge_fc_block_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6gnn-model/edge-fc-block/dense_1/BiasAdd/ReadVariableOp
'gnn-model/edge-fc-block/dense_1/BiasAddBiasAdd2gnn-model/edge-fc-block/dense_1/Tensordot:output:0>gnn-model/edge-fc-block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2)
'gnn-model/edge-fc-block/dense_1/BiasAddЩ
(gnn-model/edge-fc-block/dense_1/SoftplusSoftplus0gnn-model/edge-fc-block/dense_1/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2*
(gnn-model/edge-fc-block/dense_1/Softplusј
8gnn-model/edge-fc-block/dense_2/Tensordot/ReadVariableOpReadVariableOpAgnn_model_edge_fc_block_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02:
8gnn-model/edge-fc-block/dense_2/Tensordot/ReadVariableOpЊ
.gnn-model/edge-fc-block/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.gnn-model/edge-fc-block/dense_2/Tensordot/axesБ
.gnn-model/edge-fc-block/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.gnn-model/edge-fc-block/dense_2/Tensordot/freeШ
/gnn-model/edge-fc-block/dense_2/Tensordot/ShapeShape6gnn-model/edge-fc-block/dense_1/Softplus:activations:0*
T0*
_output_shapes
:21
/gnn-model/edge-fc-block/dense_2/Tensordot/ShapeД
7gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2/axisё
2gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2GatherV28gnn-model/edge-fc-block/dense_2/Tensordot/Shape:output:07gnn-model/edge-fc-block/dense_2/Tensordot/free:output:0@gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2И
9gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2_1/axisї
4gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2_1GatherV28gnn-model/edge-fc-block/dense_2/Tensordot/Shape:output:07gnn-model/edge-fc-block/dense_2/Tensordot/axes:output:0Bgnn-model/edge-fc-block/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2_1Ќ
/gnn-model/edge-fc-block/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/gnn-model/edge-fc-block/dense_2/Tensordot/Const
.gnn-model/edge-fc-block/dense_2/Tensordot/ProdProd;gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2:output:08gnn-model/edge-fc-block/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.gnn-model/edge-fc-block/dense_2/Tensordot/ProdА
1gnn-model/edge-fc-block/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1gnn-model/edge-fc-block/dense_2/Tensordot/Const_1
0gnn-model/edge-fc-block/dense_2/Tensordot/Prod_1Prod=gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2_1:output:0:gnn-model/edge-fc-block/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0gnn-model/edge-fc-block/dense_2/Tensordot/Prod_1А
5gnn-model/edge-fc-block/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5gnn-model/edge-fc-block/dense_2/Tensordot/concat/axisа
0gnn-model/edge-fc-block/dense_2/Tensordot/concatConcatV27gnn-model/edge-fc-block/dense_2/Tensordot/free:output:07gnn-model/edge-fc-block/dense_2/Tensordot/axes:output:0>gnn-model/edge-fc-block/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0gnn-model/edge-fc-block/dense_2/Tensordot/concat
/gnn-model/edge-fc-block/dense_2/Tensordot/stackPack7gnn-model/edge-fc-block/dense_2/Tensordot/Prod:output:09gnn-model/edge-fc-block/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/gnn-model/edge-fc-block/dense_2/Tensordot/stackЁ
3gnn-model/edge-fc-block/dense_2/Tensordot/transpose	Transpose6gnn-model/edge-fc-block/dense_1/Softplus:activations:09gnn-model/edge-fc-block/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ25
3gnn-model/edge-fc-block/dense_2/Tensordot/transpose
1gnn-model/edge-fc-block/dense_2/Tensordot/ReshapeReshape7gnn-model/edge-fc-block/dense_2/Tensordot/transpose:y:08gnn-model/edge-fc-block/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ23
1gnn-model/edge-fc-block/dense_2/Tensordot/Reshape
0gnn-model/edge-fc-block/dense_2/Tensordot/MatMulMatMul:gnn-model/edge-fc-block/dense_2/Tensordot/Reshape:output:0@gnn-model/edge-fc-block/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0gnn-model/edge-fc-block/dense_2/Tensordot/MatMulБ
1gnn-model/edge-fc-block/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:23
1gnn-model/edge-fc-block/dense_2/Tensordot/Const_2Д
7gnn-model/edge-fc-block/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7gnn-model/edge-fc-block/dense_2/Tensordot/concat_1/axisн
2gnn-model/edge-fc-block/dense_2/Tensordot/concat_1ConcatV2;gnn-model/edge-fc-block/dense_2/Tensordot/GatherV2:output:0:gnn-model/edge-fc-block/dense_2/Tensordot/Const_2:output:0@gnn-model/edge-fc-block/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2gnn-model/edge-fc-block/dense_2/Tensordot/concat_1
)gnn-model/edge-fc-block/dense_2/TensordotReshape:gnn-model/edge-fc-block/dense_2/Tensordot/MatMul:product:0;gnn-model/edge-fc-block/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)gnn-model/edge-fc-block/dense_2/Tensordotэ
6gnn-model/edge-fc-block/dense_2/BiasAdd/ReadVariableOpReadVariableOp?gnn_model_edge_fc_block_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6gnn-model/edge-fc-block/dense_2/BiasAdd/ReadVariableOp
'gnn-model/edge-fc-block/dense_2/BiasAddBiasAdd2gnn-model/edge-fc-block/dense_2/Tensordot:output:0>gnn-model/edge-fc-block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2)
'gnn-model/edge-fc-block/dense_2/BiasAddЩ
(gnn-model/edge-fc-block/dense_2/SoftplusSoftplus0gnn-model/edge-fc-block/dense_2/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2*
(gnn-model/edge-fc-block/dense_2/Softplusї
8gnn-model/edge-fc-block/dense_3/Tensordot/ReadVariableOpReadVariableOpAgnn_model_edge_fc_block_dense_3_tensordot_readvariableop_resource*
_output_shapes
:	*
dtype02:
8gnn-model/edge-fc-block/dense_3/Tensordot/ReadVariableOpЊ
.gnn-model/edge-fc-block/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:20
.gnn-model/edge-fc-block/dense_3/Tensordot/axesБ
.gnn-model/edge-fc-block/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       20
.gnn-model/edge-fc-block/dense_3/Tensordot/freeШ
/gnn-model/edge-fc-block/dense_3/Tensordot/ShapeShape6gnn-model/edge-fc-block/dense_2/Softplus:activations:0*
T0*
_output_shapes
:21
/gnn-model/edge-fc-block/dense_3/Tensordot/ShapeД
7gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2/axisё
2gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2GatherV28gnn-model/edge-fc-block/dense_3/Tensordot/Shape:output:07gnn-model/edge-fc-block/dense_3/Tensordot/free:output:0@gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:24
2gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2И
9gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2;
9gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2_1/axisї
4gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2_1GatherV28gnn-model/edge-fc-block/dense_3/Tensordot/Shape:output:07gnn-model/edge-fc-block/dense_3/Tensordot/axes:output:0Bgnn-model/edge-fc-block/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:26
4gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2_1Ќ
/gnn-model/edge-fc-block/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 21
/gnn-model/edge-fc-block/dense_3/Tensordot/Const
.gnn-model/edge-fc-block/dense_3/Tensordot/ProdProd;gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2:output:08gnn-model/edge-fc-block/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 20
.gnn-model/edge-fc-block/dense_3/Tensordot/ProdА
1gnn-model/edge-fc-block/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1gnn-model/edge-fc-block/dense_3/Tensordot/Const_1
0gnn-model/edge-fc-block/dense_3/Tensordot/Prod_1Prod=gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2_1:output:0:gnn-model/edge-fc-block/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 22
0gnn-model/edge-fc-block/dense_3/Tensordot/Prod_1А
5gnn-model/edge-fc-block/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 27
5gnn-model/edge-fc-block/dense_3/Tensordot/concat/axisа
0gnn-model/edge-fc-block/dense_3/Tensordot/concatConcatV27gnn-model/edge-fc-block/dense_3/Tensordot/free:output:07gnn-model/edge-fc-block/dense_3/Tensordot/axes:output:0>gnn-model/edge-fc-block/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:22
0gnn-model/edge-fc-block/dense_3/Tensordot/concat
/gnn-model/edge-fc-block/dense_3/Tensordot/stackPack7gnn-model/edge-fc-block/dense_3/Tensordot/Prod:output:09gnn-model/edge-fc-block/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:21
/gnn-model/edge-fc-block/dense_3/Tensordot/stackЁ
3gnn-model/edge-fc-block/dense_3/Tensordot/transpose	Transpose6gnn-model/edge-fc-block/dense_2/Softplus:activations:09gnn-model/edge-fc-block/dense_3/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ25
3gnn-model/edge-fc-block/dense_3/Tensordot/transpose
1gnn-model/edge-fc-block/dense_3/Tensordot/ReshapeReshape7gnn-model/edge-fc-block/dense_3/Tensordot/transpose:y:08gnn-model/edge-fc-block/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ23
1gnn-model/edge-fc-block/dense_3/Tensordot/Reshape
0gnn-model/edge-fc-block/dense_3/Tensordot/MatMulMatMul:gnn-model/edge-fc-block/dense_3/Tensordot/Reshape:output:0@gnn-model/edge-fc-block/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22
0gnn-model/edge-fc-block/dense_3/Tensordot/MatMulА
1gnn-model/edge-fc-block/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:23
1gnn-model/edge-fc-block/dense_3/Tensordot/Const_2Д
7gnn-model/edge-fc-block/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 29
7gnn-model/edge-fc-block/dense_3/Tensordot/concat_1/axisн
2gnn-model/edge-fc-block/dense_3/Tensordot/concat_1ConcatV2;gnn-model/edge-fc-block/dense_3/Tensordot/GatherV2:output:0:gnn-model/edge-fc-block/dense_3/Tensordot/Const_2:output:0@gnn-model/edge-fc-block/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:24
2gnn-model/edge-fc-block/dense_3/Tensordot/concat_1
)gnn-model/edge-fc-block/dense_3/TensordotReshape:gnn-model/edge-fc-block/dense_3/Tensordot/MatMul:product:0;gnn-model/edge-fc-block/dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2+
)gnn-model/edge-fc-block/dense_3/Tensordotь
6gnn-model/edge-fc-block/dense_3/BiasAdd/ReadVariableOpReadVariableOp?gnn_model_edge_fc_block_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype028
6gnn-model/edge-fc-block/dense_3/BiasAdd/ReadVariableOp
'gnn-model/edge-fc-block/dense_3/BiasAddBiasAdd2gnn-model/edge-fc-block/dense_3/Tensordot:output:0>gnn-model/edge-fc-block/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2)
'gnn-model/edge-fc-block/dense_3/BiasAddГ
gnn-model/mul_1Mul0gnn-model/edge-fc-block/dense_3/BiasAdd:output:0 gnn-model/strided_slice:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
gnn-model/mul_1Ф
'gnn-model/dense_9/MatMul/ReadVariableOpReadVariableOp0gnn_model_dense_9_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02)
'gnn-model/dense_9/MatMul/ReadVariableOpЋ
gnn-model/dense_9/MatMulMatMulinput_1/gnn-model/dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gnn-model/dense_9/MatMul
(gnn-model/mp-block/MPLayer/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(gnn-model/mp-block/MPLayer/GatherV2/axis
#gnn-model/mp-block/MPLayer/GatherV2GatherV2"gnn-model/dense_9/MatMul:product:0input_21gnn-model/mp-block/MPLayer/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2%
#gnn-model/mp-block/MPLayer/GatherV2љ
7gnn-model/mp-block/MPLayer/einsum/Einsum/ReadVariableOpReadVariableOp@gnn_model_mp_block_mplayer_einsum_einsum_readvariableop_resource*$
_output_shapes
:*
dtype029
7gnn-model/mp-block/MPLayer/einsum/Einsum/ReadVariableOpЎ
(gnn-model/mp-block/MPLayer/einsum/EinsumEinsum?gnn-model/mp-block/MPLayer/einsum/Einsum/ReadVariableOp:value:0,gnn-model/mp-block/MPLayer/GatherV2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2*
(gnn-model/mp-block/MPLayer/einsum/Einsum
*gnn-model/mp-block/MPLayer/einsum/Einsum_1Einsum1gnn-model/mp-block/MPLayer/einsum/Einsum:output:0gnn-model/mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2,
*gnn-model/mp-block/MPLayer/einsum/Einsum_1є
*gnn-model/mp-block/MPLayer/einsum/Einsum_2Einsum3gnn-model/mp-block/MPLayer/einsum/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2,
*gnn-model/mp-block/MPLayer/einsum/Einsum_2О
#gnn-model/mp-block/MPLayer/SoftplusSoftplus3gnn-model/mp-block/MPLayer/einsum/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gnn-model/mp-block/MPLayer/SoftplusУ
gnn-model/mp-block/addAddV21gnn-model/mp-block/MPLayer/Softplus:activations:0"gnn-model/dense_9/MatMul:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gnn-model/mp-block/add
*gnn-model/mp-block/MPLayer/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*gnn-model/mp-block/MPLayer/GatherV2_1/axis
%gnn-model/mp-block/MPLayer/GatherV2_1GatherV2gnn-model/mp-block/add:z:0input_23gnn-model/mp-block/MPLayer/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2'
%gnn-model/mp-block/MPLayer/GatherV2_1џ
9gnn-model/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOpReadVariableOpBgnn_model_mp_block_mplayer_einsum_1_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02;
9gnn-model/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOpЖ
*gnn-model/mp-block/MPLayer/einsum_1/EinsumEinsumAgnn-model/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOp:value:0.gnn-model/mp-block/MPLayer/GatherV2_1:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2,
*gnn-model/mp-block/MPLayer/einsum_1/Einsum
,gnn-model/mp-block/MPLayer/einsum_1/Einsum_1Einsum3gnn-model/mp-block/MPLayer/einsum_1/Einsum:output:0gnn-model/mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2.
,gnn-model/mp-block/MPLayer/einsum_1/Einsum_1њ
,gnn-model/mp-block/MPLayer/einsum_1/Einsum_2Einsum5gnn-model/mp-block/MPLayer/einsum_1/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2.
,gnn-model/mp-block/MPLayer/einsum_1/Einsum_2Ф
%gnn-model/mp-block/MPLayer/Softplus_1Softplus5gnn-model/mp-block/MPLayer/einsum_1/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%gnn-model/mp-block/MPLayer/Softplus_1С
gnn-model/mp-block/add_1AddV23gnn-model/mp-block/MPLayer/Softplus_1:activations:0gnn-model/mp-block/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gnn-model/mp-block/add_1
*gnn-model/mp-block/MPLayer/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*gnn-model/mp-block/MPLayer/GatherV2_2/axis
%gnn-model/mp-block/MPLayer/GatherV2_2GatherV2gnn-model/mp-block/add_1:z:0input_23gnn-model/mp-block/MPLayer/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2'
%gnn-model/mp-block/MPLayer/GatherV2_2џ
9gnn-model/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOpReadVariableOpBgnn_model_mp_block_mplayer_einsum_2_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02;
9gnn-model/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOpЖ
*gnn-model/mp-block/MPLayer/einsum_2/EinsumEinsumAgnn-model/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOp:value:0.gnn-model/mp-block/MPLayer/GatherV2_2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2,
*gnn-model/mp-block/MPLayer/einsum_2/Einsum
,gnn-model/mp-block/MPLayer/einsum_2/Einsum_1Einsum3gnn-model/mp-block/MPLayer/einsum_2/Einsum:output:0gnn-model/mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2.
,gnn-model/mp-block/MPLayer/einsum_2/Einsum_1њ
,gnn-model/mp-block/MPLayer/einsum_2/Einsum_2Einsum5gnn-model/mp-block/MPLayer/einsum_2/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2.
,gnn-model/mp-block/MPLayer/einsum_2/Einsum_2Ф
%gnn-model/mp-block/MPLayer/Softplus_2Softplus5gnn-model/mp-block/MPLayer/einsum_2/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%gnn-model/mp-block/MPLayer/Softplus_2У
gnn-model/mp-block/add_2AddV23gnn-model/mp-block/MPLayer/Softplus_2:activations:0gnn-model/mp-block/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gnn-model/mp-block/add_2
*gnn-model/mp-block/MPLayer/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*gnn-model/mp-block/MPLayer/GatherV2_3/axis
%gnn-model/mp-block/MPLayer/GatherV2_3GatherV2gnn-model/mp-block/add_2:z:0input_23gnn-model/mp-block/MPLayer/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2'
%gnn-model/mp-block/MPLayer/GatherV2_3џ
9gnn-model/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOpReadVariableOpBgnn_model_mp_block_mplayer_einsum_3_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02;
9gnn-model/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOpЖ
*gnn-model/mp-block/MPLayer/einsum_3/EinsumEinsumAgnn-model/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOp:value:0.gnn-model/mp-block/MPLayer/GatherV2_3:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2,
*gnn-model/mp-block/MPLayer/einsum_3/Einsum
,gnn-model/mp-block/MPLayer/einsum_3/Einsum_1Einsum3gnn-model/mp-block/MPLayer/einsum_3/Einsum:output:0gnn-model/mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2.
,gnn-model/mp-block/MPLayer/einsum_3/Einsum_1њ
,gnn-model/mp-block/MPLayer/einsum_3/Einsum_2Einsum5gnn-model/mp-block/MPLayer/einsum_3/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2.
,gnn-model/mp-block/MPLayer/einsum_3/Einsum_2Ф
%gnn-model/mp-block/MPLayer/Softplus_3Softplus5gnn-model/mp-block/MPLayer/einsum_3/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%gnn-model/mp-block/MPLayer/Softplus_3У
gnn-model/mp-block/add_3AddV23gnn-model/mp-block/MPLayer/Softplus_3:activations:0gnn-model/mp-block/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gnn-model/mp-block/add_3р
0gnn-model/fc-block/dense_4/MatMul/ReadVariableOpReadVariableOp9gnn_model_fc_block_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype022
0gnn-model/fc-block/dense_4/MatMul/ReadVariableOpл
!gnn-model/fc-block/dense_4/MatMulMatMulgnn-model/mp-block/add_3:z:08gnn-model/fc-block/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gnn-model/fc-block/dense_4/MatMulо
1gnn-model/fc-block/dense_4/BiasAdd/ReadVariableOpReadVariableOp:gnn_model_fc_block_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype023
1gnn-model/fc-block/dense_4/BiasAdd/ReadVariableOpю
"gnn-model/fc-block/dense_4/BiasAddBiasAdd+gnn-model/fc-block/dense_4/MatMul:product:09gnn-model/fc-block/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gnn-model/fc-block/dense_4/BiasAddЖ
#gnn-model/fc-block/dense_4/SoftplusSoftplus+gnn-model/fc-block/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gnn-model/fc-block/dense_4/SoftplusН
gnn-model/fc-block/addAddV21gnn-model/fc-block/dense_4/Softplus:activations:0gnn-model/mp-block/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gnn-model/fc-block/addр
0gnn-model/fc-block/dense_5/MatMul/ReadVariableOpReadVariableOp9gnn_model_fc_block_dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype022
0gnn-model/fc-block/dense_5/MatMul/ReadVariableOpй
!gnn-model/fc-block/dense_5/MatMulMatMulgnn-model/fc-block/add:z:08gnn-model/fc-block/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gnn-model/fc-block/dense_5/MatMulо
1gnn-model/fc-block/dense_5/BiasAdd/ReadVariableOpReadVariableOp:gnn_model_fc_block_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype023
1gnn-model/fc-block/dense_5/BiasAdd/ReadVariableOpю
"gnn-model/fc-block/dense_5/BiasAddBiasAdd+gnn-model/fc-block/dense_5/MatMul:product:09gnn-model/fc-block/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gnn-model/fc-block/dense_5/BiasAddЖ
#gnn-model/fc-block/dense_5/SoftplusSoftplus+gnn-model/fc-block/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gnn-model/fc-block/dense_5/SoftplusП
gnn-model/fc-block/add_1AddV21gnn-model/fc-block/dense_5/Softplus:activations:0gnn-model/fc-block/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gnn-model/fc-block/add_1р
0gnn-model/fc-block/dense_6/MatMul/ReadVariableOpReadVariableOp9gnn_model_fc_block_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype022
0gnn-model/fc-block/dense_6/MatMul/ReadVariableOpл
!gnn-model/fc-block/dense_6/MatMulMatMulgnn-model/fc-block/add_1:z:08gnn-model/fc-block/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gnn-model/fc-block/dense_6/MatMulо
1gnn-model/fc-block/dense_6/BiasAdd/ReadVariableOpReadVariableOp:gnn_model_fc_block_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype023
1gnn-model/fc-block/dense_6/BiasAdd/ReadVariableOpю
"gnn-model/fc-block/dense_6/BiasAddBiasAdd+gnn-model/fc-block/dense_6/MatMul:product:09gnn-model/fc-block/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gnn-model/fc-block/dense_6/BiasAddЖ
#gnn-model/fc-block/dense_6/SoftplusSoftplus+gnn-model/fc-block/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gnn-model/fc-block/dense_6/SoftplusС
gnn-model/fc-block/add_2AddV21gnn-model/fc-block/dense_6/Softplus:activations:0gnn-model/fc-block/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gnn-model/fc-block/add_2р
0gnn-model/fc-block/dense_7/MatMul/ReadVariableOpReadVariableOp9gnn_model_fc_block_dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype022
0gnn-model/fc-block/dense_7/MatMul/ReadVariableOpл
!gnn-model/fc-block/dense_7/MatMulMatMulgnn-model/fc-block/add_2:z:08gnn-model/fc-block/dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gnn-model/fc-block/dense_7/MatMulо
1gnn-model/fc-block/dense_7/BiasAdd/ReadVariableOpReadVariableOp:gnn_model_fc_block_dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype023
1gnn-model/fc-block/dense_7/BiasAdd/ReadVariableOpю
"gnn-model/fc-block/dense_7/BiasAddBiasAdd+gnn-model/fc-block/dense_7/MatMul:product:09gnn-model/fc-block/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gnn-model/fc-block/dense_7/BiasAddЖ
#gnn-model/fc-block/dense_7/SoftplusSoftplus+gnn-model/fc-block/dense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#gnn-model/fc-block/dense_7/SoftplusЊ
gnn-model/dropout/IdentityIdentity1gnn-model/fc-block/dense_7/Softplus:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gnn-model/dropout/IdentityФ
'gnn-model/dense_8/MatMul/ReadVariableOpReadVariableOp0gnn_model_dense_8_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02)
'gnn-model/dense_8/MatMul/ReadVariableOpЦ
gnn-model/dense_8/MatMulMatMul#gnn-model/dropout/Identity:output:0/gnn-model/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
gnn-model/dense_8/MatMulТ
(gnn-model/dense_8/BiasAdd/ReadVariableOpReadVariableOp1gnn_model_dense_8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(gnn-model/dense_8/BiasAdd/ReadVariableOpЩ
gnn-model/dense_8/BiasAddBiasAdd"gnn-model/dense_8/MatMul:product:00gnn-model/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
gnn-model/dense_8/BiasAdd
gnn-model/mul_2Mul"gnn-model/dense_8/BiasAdd:output:0input_1*
T0*'
_output_shapes
:џџџџџџџџџ
2
gnn-model/mul_2
gnn-model/mul_3/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(        ЩЇ)AЮУKBѕLС@                    2
gnn-model/mul_3/y
gnn-model/mul_3Mulgnn-model/mul_2:z:0gnn-model/mul_3/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
gnn-model/mul_3
gnn-model/mul_4/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(          ќBішэBі(Д@                    2
gnn-model/mul_4/y
gnn-model/mul_4Mulinput_1gnn-model/mul_4/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
gnn-model/mul_4
gnn-model/addAddV2gnn-model/mul_3:z:0gnn-model/mul_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
gnn-model/add
gnn-model/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
gnn-model/Sum/reduction_indices
gnn-model/SumSumgnn-model/add:z:0(gnn-model/Sum/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2
gnn-model/Sumf
IdentityIdentitygnn-model/Sum:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: ::::::::::::::::::::::::P L
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:LH
#
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4
О­
О
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659281
input_1
input_2
input_3
input_4
rbf_layer_sub_y
rbf_layer_truediv_y9
5edge_fc_block_dense_tensordot_readvariableop_resource7
3edge_fc_block_dense_biasadd_readvariableop_resource;
7edge_fc_block_dense_1_tensordot_readvariableop_resource9
5edge_fc_block_dense_1_biasadd_readvariableop_resource;
7edge_fc_block_dense_2_tensordot_readvariableop_resource9
5edge_fc_block_dense_2_biasadd_readvariableop_resource;
7edge_fc_block_dense_3_tensordot_readvariableop_resource9
5edge_fc_block_dense_3_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource:
6mp_block_mplayer_einsum_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_1_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_2_einsum_readvariableop_resource<
8mp_block_mplayer_einsum_3_einsum_readvariableop_resource3
/fc_block_dense_4_matmul_readvariableop_resource4
0fc_block_dense_4_biasadd_readvariableop_resource3
/fc_block_dense_5_matmul_readvariableop_resource4
0fc_block_dense_5_biasadd_readvariableop_resource3
/fc_block_dense_6_matmul_readvariableop_resource4
0fc_block_dense_6_biasadd_readvariableop_resource3
/fc_block_dense_7_matmul_readvariableop_resource4
0fc_block_dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity[
	Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
	Greater/yl
GreaterGreaterinput_3Greater/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Greaterb
CastCastGreater:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
Cast{
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
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
strided_slice
rbf-layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
rbf-layer/strided_slice/stack
rbf-layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2!
rbf-layer/strided_slice/stack_1
rbf-layer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2!
rbf-layer/strided_slice/stack_2Д
rbf-layer/strided_sliceStridedSliceinput_3&rbf-layer/strided_slice/stack:output:0(rbf-layer/strided_slice/stack_1:output:0(rbf-layer/strided_slice/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask2
rbf-layer/strided_slice
rbf-layer/subSub rbf-layer/strided_slice:output:0rbf_layer_sub_y*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/subg
rbf-layer/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rbf-layer/pow/y
rbf-layer/powPowrbf-layer/sub:z:0rbf-layer/pow/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/powo
rbf-layer/NegNegrbf-layer/pow:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/Neg
rbf-layer/truedivRealDivrbf-layer/Neg:y:0rbf_layer_truediv_y*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/truedivs
rbf-layer/ExpExprbf-layer/truediv:z:0*
T0*,
_output_shapes
:џџџџџџџџџ2
rbf-layer/Exps
mulMulrbf-layer/Exp:y:0strided_slice:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
mulд
,edge-fc-block/dense/Tensordot/ReadVariableOpReadVariableOp5edge_fc_block_dense_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,edge-fc-block/dense/Tensordot/ReadVariableOp
"edge-fc-block/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2$
"edge-fc-block/dense/Tensordot/axes
"edge-fc-block/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2$
"edge-fc-block/dense/Tensordot/free
#edge-fc-block/dense/Tensordot/ShapeShapemul:z:0*
T0*
_output_shapes
:2%
#edge-fc-block/dense/Tensordot/Shape
+edge-fc-block/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense/Tensordot/GatherV2/axisЕ
&edge-fc-block/dense/Tensordot/GatherV2GatherV2,edge-fc-block/dense/Tensordot/Shape:output:0+edge-fc-block/dense/Tensordot/free:output:04edge-fc-block/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&edge-fc-block/dense/Tensordot/GatherV2 
-edge-fc-block/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense/Tensordot/GatherV2_1/axisЛ
(edge-fc-block/dense/Tensordot/GatherV2_1GatherV2,edge-fc-block/dense/Tensordot/Shape:output:0+edge-fc-block/dense/Tensordot/axes:output:06edge-fc-block/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense/Tensordot/GatherV2_1
#edge-fc-block/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2%
#edge-fc-block/dense/Tensordot/Constа
"edge-fc-block/dense/Tensordot/ProdProd/edge-fc-block/dense/Tensordot/GatherV2:output:0,edge-fc-block/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2$
"edge-fc-block/dense/Tensordot/Prod
%edge-fc-block/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense/Tensordot/Const_1и
$edge-fc-block/dense/Tensordot/Prod_1Prod1edge-fc-block/dense/Tensordot/GatherV2_1:output:0.edge-fc-block/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense/Tensordot/Prod_1
)edge-fc-block/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)edge-fc-block/dense/Tensordot/concat/axis
$edge-fc-block/dense/Tensordot/concatConcatV2+edge-fc-block/dense/Tensordot/free:output:0+edge-fc-block/dense/Tensordot/axes:output:02edge-fc-block/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2&
$edge-fc-block/dense/Tensordot/concatм
#edge-fc-block/dense/Tensordot/stackPack+edge-fc-block/dense/Tensordot/Prod:output:0-edge-fc-block/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2%
#edge-fc-block/dense/Tensordot/stackЮ
'edge-fc-block/dense/Tensordot/transpose	Transposemul:z:0-edge-fc-block/dense/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2)
'edge-fc-block/dense/Tensordot/transposeя
%edge-fc-block/dense/Tensordot/ReshapeReshape+edge-fc-block/dense/Tensordot/transpose:y:0,edge-fc-block/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2'
%edge-fc-block/dense/Tensordot/Reshapeя
$edge-fc-block/dense/Tensordot/MatMulMatMul.edge-fc-block/dense/Tensordot/Reshape:output:04edge-fc-block/dense/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$edge-fc-block/dense/Tensordot/MatMul
%edge-fc-block/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%edge-fc-block/dense/Tensordot/Const_2
+edge-fc-block/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense/Tensordot/concat_1/axisЁ
&edge-fc-block/dense/Tensordot/concat_1ConcatV2/edge-fc-block/dense/Tensordot/GatherV2:output:0.edge-fc-block/dense/Tensordot/Const_2:output:04edge-fc-block/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense/Tensordot/concat_1с
edge-fc-block/dense/TensordotReshape.edge-fc-block/dense/Tensordot/MatMul:product:0/edge-fc-block/dense/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/TensordotЩ
*edge-fc-block/dense/BiasAdd/ReadVariableOpReadVariableOp3edge_fc_block_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*edge-fc-block/dense/BiasAdd/ReadVariableOpи
edge-fc-block/dense/BiasAddBiasAdd&edge-fc-block/dense/Tensordot:output:02edge-fc-block/dense/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/BiasAddЅ
edge-fc-block/dense/SoftplusSoftplus$edge-fc-block/dense/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense/Softplusк
.edge-fc-block/dense_1/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype020
.edge-fc-block/dense_1/Tensordot/ReadVariableOp
$edge-fc-block/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_1/Tensordot/axes
$edge-fc-block/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_1/Tensordot/freeЈ
%edge-fc-block/dense_1/Tensordot/ShapeShape*edge-fc-block/dense/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_1/Tensordot/Shape 
-edge-fc-block/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_1/Tensordot/GatherV2/axisП
(edge-fc-block/dense_1/Tensordot/GatherV2GatherV2.edge-fc-block/dense_1/Tensordot/Shape:output:0-edge-fc-block/dense_1/Tensordot/free:output:06edge-fc-block/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_1/Tensordot/GatherV2Є
/edge-fc-block/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_1/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_1/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_1/Tensordot/Shape:output:0-edge-fc-block/dense_1/Tensordot/axes:output:08edge-fc-block/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_1/Tensordot/GatherV2_1
%edge-fc-block/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_1/Tensordot/Constи
$edge-fc-block/dense_1/Tensordot/ProdProd1edge-fc-block/dense_1/Tensordot/GatherV2:output:0.edge-fc-block/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_1/Tensordot/Prod
'edge-fc-block/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_1/Tensordot/Const_1р
&edge-fc-block/dense_1/Tensordot/Prod_1Prod3edge-fc-block/dense_1/Tensordot/GatherV2_1:output:00edge-fc-block/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_1/Tensordot/Prod_1
+edge-fc-block/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_1/Tensordot/concat/axis
&edge-fc-block/dense_1/Tensordot/concatConcatV2-edge-fc-block/dense_1/Tensordot/free:output:0-edge-fc-block/dense_1/Tensordot/axes:output:04edge-fc-block/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_1/Tensordot/concatф
%edge-fc-block/dense_1/Tensordot/stackPack-edge-fc-block/dense_1/Tensordot/Prod:output:0/edge-fc-block/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_1/Tensordot/stackї
)edge-fc-block/dense_1/Tensordot/transpose	Transpose*edge-fc-block/dense/Softplus:activations:0/edge-fc-block/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_1/Tensordot/transposeї
'edge-fc-block/dense_1/Tensordot/ReshapeReshape-edge-fc-block/dense_1/Tensordot/transpose:y:0.edge-fc-block/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_1/Tensordot/Reshapeї
&edge-fc-block/dense_1/Tensordot/MatMulMatMul0edge-fc-block/dense_1/Tensordot/Reshape:output:06edge-fc-block/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_1/Tensordot/MatMul
'edge-fc-block/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_1/Tensordot/Const_2 
-edge-fc-block/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_1/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_1/Tensordot/concat_1ConcatV21edge-fc-block/dense_1/Tensordot/GatherV2:output:00edge-fc-block/dense_1/Tensordot/Const_2:output:06edge-fc-block/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_1/Tensordot/concat_1щ
edge-fc-block/dense_1/TensordotReshape0edge-fc-block/dense_1/Tensordot/MatMul:product:01edge-fc-block/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_1/TensordotЯ
,edge-fc-block/dense_1/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,edge-fc-block/dense_1/BiasAdd/ReadVariableOpр
edge-fc-block/dense_1/BiasAddBiasAdd(edge-fc-block/dense_1/Tensordot:output:04edge-fc-block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_1/BiasAddЋ
edge-fc-block/dense_1/SoftplusSoftplus&edge-fc-block/dense_1/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
edge-fc-block/dense_1/Softplusк
.edge-fc-block/dense_2/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_2_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype020
.edge-fc-block/dense_2/Tensordot/ReadVariableOp
$edge-fc-block/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_2/Tensordot/axes
$edge-fc-block/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_2/Tensordot/freeЊ
%edge-fc-block/dense_2/Tensordot/ShapeShape,edge-fc-block/dense_1/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_2/Tensordot/Shape 
-edge-fc-block/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_2/Tensordot/GatherV2/axisП
(edge-fc-block/dense_2/Tensordot/GatherV2GatherV2.edge-fc-block/dense_2/Tensordot/Shape:output:0-edge-fc-block/dense_2/Tensordot/free:output:06edge-fc-block/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_2/Tensordot/GatherV2Є
/edge-fc-block/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_2/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_2/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_2/Tensordot/Shape:output:0-edge-fc-block/dense_2/Tensordot/axes:output:08edge-fc-block/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_2/Tensordot/GatherV2_1
%edge-fc-block/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_2/Tensordot/Constи
$edge-fc-block/dense_2/Tensordot/ProdProd1edge-fc-block/dense_2/Tensordot/GatherV2:output:0.edge-fc-block/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_2/Tensordot/Prod
'edge-fc-block/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_2/Tensordot/Const_1р
&edge-fc-block/dense_2/Tensordot/Prod_1Prod3edge-fc-block/dense_2/Tensordot/GatherV2_1:output:00edge-fc-block/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_2/Tensordot/Prod_1
+edge-fc-block/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_2/Tensordot/concat/axis
&edge-fc-block/dense_2/Tensordot/concatConcatV2-edge-fc-block/dense_2/Tensordot/free:output:0-edge-fc-block/dense_2/Tensordot/axes:output:04edge-fc-block/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_2/Tensordot/concatф
%edge-fc-block/dense_2/Tensordot/stackPack-edge-fc-block/dense_2/Tensordot/Prod:output:0/edge-fc-block/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_2/Tensordot/stackљ
)edge-fc-block/dense_2/Tensordot/transpose	Transpose,edge-fc-block/dense_1/Softplus:activations:0/edge-fc-block/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_2/Tensordot/transposeї
'edge-fc-block/dense_2/Tensordot/ReshapeReshape-edge-fc-block/dense_2/Tensordot/transpose:y:0.edge-fc-block/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_2/Tensordot/Reshapeї
&edge-fc-block/dense_2/Tensordot/MatMulMatMul0edge-fc-block/dense_2/Tensordot/Reshape:output:06edge-fc-block/dense_2/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_2/Tensordot/MatMul
'edge-fc-block/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_2/Tensordot/Const_2 
-edge-fc-block/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_2/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_2/Tensordot/concat_1ConcatV21edge-fc-block/dense_2/Tensordot/GatherV2:output:00edge-fc-block/dense_2/Tensordot/Const_2:output:06edge-fc-block/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_2/Tensordot/concat_1щ
edge-fc-block/dense_2/TensordotReshape0edge-fc-block/dense_2/Tensordot/MatMul:product:01edge-fc-block/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_2/TensordotЯ
,edge-fc-block/dense_2/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,edge-fc-block/dense_2/BiasAdd/ReadVariableOpр
edge-fc-block/dense_2/BiasAddBiasAdd(edge-fc-block/dense_2/Tensordot:output:04edge-fc-block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_2/BiasAddЋ
edge-fc-block/dense_2/SoftplusSoftplus&edge-fc-block/dense_2/BiasAdd:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2 
edge-fc-block/dense_2/Softplusй
.edge-fc-block/dense_3/Tensordot/ReadVariableOpReadVariableOp7edge_fc_block_dense_3_tensordot_readvariableop_resource*
_output_shapes
:	*
dtype020
.edge-fc-block/dense_3/Tensordot/ReadVariableOp
$edge-fc-block/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2&
$edge-fc-block/dense_3/Tensordot/axes
$edge-fc-block/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2&
$edge-fc-block/dense_3/Tensordot/freeЊ
%edge-fc-block/dense_3/Tensordot/ShapeShape,edge-fc-block/dense_2/Softplus:activations:0*
T0*
_output_shapes
:2'
%edge-fc-block/dense_3/Tensordot/Shape 
-edge-fc-block/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_3/Tensordot/GatherV2/axisП
(edge-fc-block/dense_3/Tensordot/GatherV2GatherV2.edge-fc-block/dense_3/Tensordot/Shape:output:0-edge-fc-block/dense_3/Tensordot/free:output:06edge-fc-block/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(edge-fc-block/dense_3/Tensordot/GatherV2Є
/edge-fc-block/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/edge-fc-block/dense_3/Tensordot/GatherV2_1/axisХ
*edge-fc-block/dense_3/Tensordot/GatherV2_1GatherV2.edge-fc-block/dense_3/Tensordot/Shape:output:0-edge-fc-block/dense_3/Tensordot/axes:output:08edge-fc-block/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*edge-fc-block/dense_3/Tensordot/GatherV2_1
%edge-fc-block/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2'
%edge-fc-block/dense_3/Tensordot/Constи
$edge-fc-block/dense_3/Tensordot/ProdProd1edge-fc-block/dense_3/Tensordot/GatherV2:output:0.edge-fc-block/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2&
$edge-fc-block/dense_3/Tensordot/Prod
'edge-fc-block/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'edge-fc-block/dense_3/Tensordot/Const_1р
&edge-fc-block/dense_3/Tensordot/Prod_1Prod3edge-fc-block/dense_3/Tensordot/GatherV2_1:output:00edge-fc-block/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2(
&edge-fc-block/dense_3/Tensordot/Prod_1
+edge-fc-block/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+edge-fc-block/dense_3/Tensordot/concat/axis
&edge-fc-block/dense_3/Tensordot/concatConcatV2-edge-fc-block/dense_3/Tensordot/free:output:0-edge-fc-block/dense_3/Tensordot/axes:output:04edge-fc-block/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2(
&edge-fc-block/dense_3/Tensordot/concatф
%edge-fc-block/dense_3/Tensordot/stackPack-edge-fc-block/dense_3/Tensordot/Prod:output:0/edge-fc-block/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2'
%edge-fc-block/dense_3/Tensordot/stackљ
)edge-fc-block/dense_3/Tensordot/transpose	Transpose,edge-fc-block/dense_2/Softplus:activations:0/edge-fc-block/dense_3/Tensordot/concat:output:0*
T0*,
_output_shapes
:џџџџџџџџџ2+
)edge-fc-block/dense_3/Tensordot/transposeї
'edge-fc-block/dense_3/Tensordot/ReshapeReshape-edge-fc-block/dense_3/Tensordot/transpose:y:0.edge-fc-block/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2)
'edge-fc-block/dense_3/Tensordot/Reshapeі
&edge-fc-block/dense_3/Tensordot/MatMulMatMul0edge-fc-block/dense_3/Tensordot/Reshape:output:06edge-fc-block/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2(
&edge-fc-block/dense_3/Tensordot/MatMul
'edge-fc-block/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'edge-fc-block/dense_3/Tensordot/Const_2 
-edge-fc-block/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-edge-fc-block/dense_3/Tensordot/concat_1/axisЋ
(edge-fc-block/dense_3/Tensordot/concat_1ConcatV21edge-fc-block/dense_3/Tensordot/GatherV2:output:00edge-fc-block/dense_3/Tensordot/Const_2:output:06edge-fc-block/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2*
(edge-fc-block/dense_3/Tensordot/concat_1ш
edge-fc-block/dense_3/TensordotReshape0edge-fc-block/dense_3/Tensordot/MatMul:product:01edge-fc-block/dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2!
edge-fc-block/dense_3/TensordotЮ
,edge-fc-block/dense_3/BiasAdd/ReadVariableOpReadVariableOp5edge_fc_block_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,edge-fc-block/dense_3/BiasAdd/ReadVariableOpп
edge-fc-block/dense_3/BiasAddBiasAdd(edge-fc-block/dense_3/Tensordot:output:04edge-fc-block/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:џџџџџџџџџ2
edge-fc-block/dense_3/BiasAdd
mul_1Mul&edge-fc-block/dense_3/BiasAdd:output:0strided_slice:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
mul_1І
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_9/MatMul/ReadVariableOp
dense_9/MatMulMatMulinput_1%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_9/MatMul
mp-block/MPLayer/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
mp-block/MPLayer/GatherV2/axisш
mp-block/MPLayer/GatherV2GatherV2dense_9/MatMul:product:0input_2'mp-block/MPLayer/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2л
-mp-block/MPLayer/einsum/Einsum/ReadVariableOpReadVariableOp6mp_block_mplayer_einsum_einsum_readvariableop_resource*$
_output_shapes
:*
dtype02/
-mp-block/MPLayer/einsum/Einsum/ReadVariableOp
mp-block/MPLayer/einsum/EinsumEinsum5mp-block/MPLayer/einsum/Einsum/ReadVariableOp:value:0"mp-block/MPLayer/GatherV2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2 
mp-block/MPLayer/einsum/Einsumк
 mp-block/MPLayer/einsum/Einsum_1Einsum'mp-block/MPLayer/einsum/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2"
 mp-block/MPLayer/einsum/Einsum_1ж
 mp-block/MPLayer/einsum/Einsum_2Einsum)mp-block/MPLayer/einsum/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2"
 mp-block/MPLayer/einsum/Einsum_2 
mp-block/MPLayer/SoftplusSoftplus)mp-block/MPLayer/einsum/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus
mp-block/addAddV2'mp-block/MPLayer/Softplus:activations:0dense_9/MatMul:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add
 mp-block/MPLayer/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_1/axisц
mp-block/MPLayer/GatherV2_1GatherV2mp-block/add:z:0input_2)mp-block/MPLayer/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_1с
/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_1_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_1/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_1/EinsumEinsum7mp-block/MPLayer/einsum_1/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_1:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_1/Einsumр
"mp-block/MPLayer/einsum_1/Einsum_1Einsum)mp-block/MPLayer/einsum_1/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_1/Einsum_1м
"mp-block/MPLayer/einsum_1/Einsum_2Einsum+mp-block/MPLayer/einsum_1/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_1/Einsum_2І
mp-block/MPLayer/Softplus_1Softplus+mp-block/MPLayer/einsum_1/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_1
mp-block/add_1AddV2)mp-block/MPLayer/Softplus_1:activations:0mp-block/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_1
 mp-block/MPLayer/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_2/axisш
mp-block/MPLayer/GatherV2_2GatherV2mp-block/add_1:z:0input_2)mp-block/MPLayer/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_2с
/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_2_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_2/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_2/EinsumEinsum7mp-block/MPLayer/einsum_2/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_2:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_2/Einsumр
"mp-block/MPLayer/einsum_2/Einsum_1Einsum)mp-block/MPLayer/einsum_2/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_2/Einsum_1м
"mp-block/MPLayer/einsum_2/Einsum_2Einsum+mp-block/MPLayer/einsum_2/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_2/Einsum_2І
mp-block/MPLayer/Softplus_2Softplus+mp-block/MPLayer/einsum_2/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_2
mp-block/add_2AddV2)mp-block/MPLayer/Softplus_2:activations:0mp-block/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_2
 mp-block/MPLayer/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 mp-block/MPLayer/GatherV2_3/axisш
mp-block/MPLayer/GatherV2_3GatherV2mp-block/add_2:z:0input_2)mp-block/MPLayer/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*,
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/GatherV2_3с
/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOpReadVariableOp8mp_block_mplayer_einsum_3_einsum_readvariableop_resource*$
_output_shapes
:*
dtype021
/mp-block/MPLayer/einsum_3/Einsum/ReadVariableOp
 mp-block/MPLayer/einsum_3/EinsumEinsum7mp-block/MPLayer/einsum_3/Einsum/ReadVariableOp:value:0$mp-block/MPLayer/GatherV2_3:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ*
equationlmn,ijl->mnij2"
 mp-block/MPLayer/einsum_3/Einsumр
"mp-block/MPLayer/einsum_3/Einsum_1Einsum)mp-block/MPLayer/einsum_3/Einsum:output:0	mul_1:z:0*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equationmnij,ijn->mi2$
"mp-block/MPLayer/einsum_3/Einsum_1м
"mp-block/MPLayer/einsum_3/Einsum_2Einsum+mp-block/MPLayer/einsum_3/Einsum_1:output:0input_4*
N*
T0*(
_output_shapes
:џџџџџџџџџ*
equation
mi,i->im2$
"mp-block/MPLayer/einsum_3/Einsum_2І
mp-block/MPLayer/Softplus_3Softplus+mp-block/MPLayer/einsum_3/Einsum_2:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/MPLayer/Softplus_3
mp-block/add_3AddV2)mp-block/MPLayer/Softplus_3:activations:0mp-block/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mp-block/add_3Т
&fc-block/dense_4/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_4/MatMul/ReadVariableOpГ
fc-block/dense_4/MatMulMatMulmp-block/add_3:z:0.fc-block/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/MatMulР
'fc-block/dense_4/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_4/BiasAdd/ReadVariableOpЦ
fc-block/dense_4/BiasAddBiasAdd!fc-block/dense_4/MatMul:product:0/fc-block/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/BiasAdd
fc-block/dense_4/SoftplusSoftplus!fc-block/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_4/Softplus
fc-block/addAddV2'fc-block/dense_4/Softplus:activations:0mp-block/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/addТ
&fc-block/dense_5/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_5/MatMul/ReadVariableOpБ
fc-block/dense_5/MatMulMatMulfc-block/add:z:0.fc-block/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/MatMulР
'fc-block/dense_5/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_5/BiasAdd/ReadVariableOpЦ
fc-block/dense_5/BiasAddBiasAdd!fc-block/dense_5/MatMul:product:0/fc-block/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/BiasAdd
fc-block/dense_5/SoftplusSoftplus!fc-block/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_5/Softplus
fc-block/add_1AddV2'fc-block/dense_5/Softplus:activations:0fc-block/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/add_1Т
&fc-block/dense_6/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_6/MatMul/ReadVariableOpГ
fc-block/dense_6/MatMulMatMulfc-block/add_1:z:0.fc-block/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/MatMulР
'fc-block/dense_6/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_6/BiasAdd/ReadVariableOpЦ
fc-block/dense_6/BiasAddBiasAdd!fc-block/dense_6/MatMul:product:0/fc-block/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/BiasAdd
fc-block/dense_6/SoftplusSoftplus!fc-block/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_6/Softplus
fc-block/add_2AddV2'fc-block/dense_6/Softplus:activations:0fc-block/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/add_2Т
&fc-block/dense_7/MatMul/ReadVariableOpReadVariableOp/fc_block_dense_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&fc-block/dense_7/MatMul/ReadVariableOpГ
fc-block/dense_7/MatMulMatMulfc-block/add_2:z:0.fc-block/dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/MatMulР
'fc-block/dense_7/BiasAdd/ReadVariableOpReadVariableOp0fc_block_dense_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'fc-block/dense_7/BiasAdd/ReadVariableOpЦ
fc-block/dense_7/BiasAddBiasAdd!fc-block/dense_7/MatMul:product:0/fc-block/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/BiasAdd
fc-block/dense_7/SoftplusSoftplus!fc-block/dense_7/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
fc-block/dense_7/Softplus
dropout/IdentityIdentity'fc-block/dense_7/Softplus:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/IdentityІ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMuldropout/Identity:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8/MatMulЄ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_8/BiasAdd/ReadVariableOpЁ
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_8/BiasAddj
mul_2Muldense_8/BiasAdd:output:0input_1*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_2
mul_3/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(        ЩЇ)AЮУKBѕLС@                    2	
mul_3/yd
mul_3Mul	mul_2:z:0mul_3/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_3
mul_4/yConst*
_output_shapes
:
*
dtype0*=
value4B2
"(          ќBішэBі(Д@                    2	
mul_4/yb
mul_4Mulinput_1mul_4/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
mul_4[
addAddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
addy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indicesh
SumSumadd:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2
Sum\
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: ::::::::::::::::::::::::P L
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:LH
#
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4
Ѓ
L
0__inference_gaussian_noise_layer_call_fn_4660264

inputs
identityЬ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_46579692
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
е

+__inference_gnn-model_layer_call_fn_4659909
inputs_0
inputs_1
inputs_2
inputs_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*9
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_gnn-model_layer_call_and_return_conditional_losses_46585662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3

c
D__inference_dropout_layer_call_and_return_conditional_losses_4658343

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЕ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ъ
т
/__inference_edge-fc-block_layer_call_fn_4660124

edge_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCall
edge_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_edge-fc-block_layer_call_and_return_conditional_losses_46581262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
,
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
edge_input


%__inference_signature_wrapper_4658827
input_1
input_2
input_3
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23
identityЂStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3input_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*9
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_46579402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Т
_input_shapesА
­:џџџџџџџџџ
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:: :::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3:LH
#
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_4

E
)__inference_dropout_layer_call_fn_4660291

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_46583482
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*к
serving_defaultЦ
;
input_10
serving_default_input_1:0џџџџџџџџџ

;
input_20
serving_default_input_2:0џџџџџџџџџ
;
input_30
serving_default_input_3:0џџџџџџџџџ
7
input_4,
serving_default_input_4:0џџџџџџџџџ8
output_1,
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Јй
K
edge_rbf
edge_fc_block
mp_block
fc_block
noise_block
dropout
	optimizer
	out_layer
	embed_layer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
ё__call__
+ђ&call_and_return_all_conditional_losses
ѓ_default_save_signature"РH
_tf_keras_modelІH{"class_name": "GNNModel", "name": "gnn-model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "build_input_shape": {"class_name": "__tuple__", "items": [{"class_name": "TensorShape", "items": [28, 10]}, {"class_name": "TensorShape", "items": [28, 16]}, {"class_name": "TensorShape", "items": [28, 16]}, {"class_name": "TensorShape", "items": [28]}]}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "GNNModel"}, "training_config": {"loss": {"class_name": "NameLoss", "config": {"reduction": "none", "name": "name-loss", "label_idx": [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435], "s": 1.0}}, "metrics": [{"class_name": "NameRMSD", "config": {"name": "h_rmsd", "dtype": "float32", "label_idx": [3, 16, 17, 18, 19, 20, 21, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 51, 52, 53, 54, 55, 56, 57, 58, 59, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 115, 116, 117, 118, 119, 120, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 152, 153, 154, 155, 156, 157, 158, 159, 160, 167, 168, 169, 170, 171, 176, 177, 178, 190, 191, 192, 193, 194, 195, 196, 197, 198, 204, 205, 206, 207, 208, 218, 219, 220, 221, 222, 223, 224, 225, 234, 235, 236, 237, 248, 249, 250, 251, 252, 253, 254, 255, 262, 263, 264, 265, 266, 274, 275, 276, 277, 278, 279, 280, 289, 290, 291, 292, 293, 294, 296, 297, 298, 299, 308, 309, 310, 311, 312, 313, 314, 315, 316, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 342, 345, 346, 349, 350, 351, 352, 355, 356, 357, 358, 359, 360, 363, 364, 367, 368, 369, 370, 371, 373, 374, 375, 376, 378, 379, 380, 381, 384, 385, 389, 390, 391, 392, 393, 394, 403, 404, 421, 422, 434]}}, {"class_name": "NameRMSD", "config": {"name": "n_rmsd", "dtype": "float32", "label_idx": [1, 9, 25, 44, 60, 67, 69, 70, 84, 92, 106, 121, 140, 161, 172, 179, 199, 209, 217, 226, 238, 244, 247, 256, 267, 281, 288, 300, 317, 325, 435]}}, {"class_name": "NameRMSD", "config": {"name": "c_rmsd", "dtype": "float32", "label_idx": [2, 8, 10, 11, 13, 14, 15, 26, 27, 29, 30, 31, 32, 45, 46, 48, 49, 50, 61, 62, 64, 65, 66, 68, 85, 86, 88, 89, 90, 91, 107, 108, 110, 111, 112, 122, 123, 125, 126, 127, 128, 141, 142, 144, 145, 146, 147, 148, 149, 150, 162, 163, 165, 173, 174, 180, 181, 183, 184, 185, 186, 187, 188, 189, 200, 201, 203, 210, 211, 213, 214, 215, 227, 228, 230, 231, 239, 240, 242, 243, 245, 246, 257, 258, 260, 268, 269, 271, 273, 282, 283, 285, 286, 301, 302, 304, 305, 307, 318, 319, 321, 322, 323, 324, 326, 327, 328, 329, 330, 433]}}, {"class_name": "NameRMSD", "config": {"name": "hn_rmsd", "dtype": "float32", "label_idx": [3, 16, 33, 51, 71, 93, 115, 129, 152, 167, 176, 190, 204, 218, 234, 248, 262, 274, 289, 308, 331, 434]}}, {"class_name": "NameRMSD", "config": {"name": "ha_rmsd", "dtype": "float32", "label_idx": [3, 16, 17, 18, 19, 20, 21, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 51, 52, 53, 54, 55, 56, 57, 58, 59, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 115, 116, 117, 118, 119, 120, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 152, 153, 154, 155, 156, 157, 158, 159, 160, 167, 168, 169, 170, 171, 176, 177, 178, 190, 191, 192, 193, 194, 195, 196, 197, 198, 204, 205, 206, 207, 208, 218, 219, 220, 221, 222, 223, 224, 225, 234, 235, 236, 237, 248, 249, 250, 251, 252, 253, 254, 255, 262, 263, 264, 265, 266, 274, 275, 276, 277, 278, 279, 280, 289, 290, 291, 292, 293, 294, 296, 297, 298, 299, 308, 309, 310, 311, 312, 313, 314, 315, 316, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 342, 345, 346, 349, 350, 351, 352, 355, 356, 357, 358, 359, 360, 363, 364, 367, 368, 369, 370, 371, 373, 374, 375, 376, 378, 379, 380, 381, 384, 385, 389, 390, 391, 392, 393, 394, 403, 404, 421, 422, 434]}}, {"class_name": "NameCorr", "config": {"name": "h_r", "dtype": "float32", "label_idx": [3, 16, 17, 18, 19, 20, 21, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 51, 52, 53, 54, 55, 56, 57, 58, 59, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 115, 116, 117, 118, 119, 120, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 152, 153, 154, 155, 156, 157, 158, 159, 160, 167, 168, 169, 170, 171, 176, 177, 178, 190, 191, 192, 193, 194, 195, 196, 197, 198, 204, 205, 206, 207, 208, 218, 219, 220, 221, 222, 223, 224, 225, 234, 235, 236, 237, 248, 249, 250, 251, 252, 253, 254, 255, 262, 263, 264, 265, 266, 274, 275, 276, 277, 278, 279, 280, 289, 290, 291, 292, 293, 294, 296, 297, 298, 299, 308, 309, 310, 311, 312, 313, 314, 315, 316, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 342, 345, 346, 349, 350, 351, 352, 355, 356, 357, 358, 359, 360, 363, 364, 367, 368, 369, 370, 371, 373, 374, 375, 376, 378, 379, 380, 381, 384, 385, 389, 390, 391, 392, 393, 394, 403, 404, 421, 422, 434]}}, {"class_name": "NameCorr", "config": {"name": "n_r", "dtype": "float32", "label_idx": [1, 9, 25, 44, 60, 67, 69, 70, 84, 92, 106, 121, 140, 161, 172, 179, 199, 209, 217, 226, 238, 244, 247, 256, 267, 281, 288, 300, 317, 325, 435]}}, {"class_name": "NameCorr", "config": {"name": "c_r", "dtype": "float32", "label_idx": [2, 8, 10, 11, 13, 14, 15, 26, 27, 29, 30, 31, 32, 45, 46, 48, 49, 50, 61, 62, 64, 65, 66, 68, 85, 86, 88, 89, 90, 91, 107, 108, 110, 111, 112, 122, 123, 125, 126, 127, 128, 141, 142, 144, 145, 146, 147, 148, 149, 150, 162, 163, 165, 173, 174, 180, 181, 183, 184, 185, 186, 187, 188, 189, 200, 201, 203, 210, 211, 213, 214, 215, 227, 228, 230, 231, 239, 240, 242, 243, 245, 246, 257, 258, 260, 268, 269, 271, 273, 282, 283, 285, 286, 301, 302, 304, 305, 307, 318, 319, 321, 322, 323, 324, 326, 327, 328, 329, 330, 433]}}, {"class_name": "NameCorr", "config": {"name": "hn_r", "dtype": "float32", "label_idx": [3, 16, 33, 51, 71, 93, 115, 129, 152, 167, 176, 190, 204, 218, 234, 248, 262, 274, 289, 308, 331, 434]}}, {"class_name": "NameCorr", "config": {"name": "ha_r", "dtype": "float32", "label_idx": [18, 34, 52, 72, 94, 116, 130, 153, 168, 177, 178, 191, 205, 219, 235, 249, 263, 275, 290, 309, 332]}}, {"class_name": "NameCount", "config": {"name": "avg_ha_count", "dtype": "float32", "label_idx": [18, 34, 52, 72, 94, 116, 130, 153, 168, 177, 178, 191, 205, 219, 235, 249, 263, 275, 290, 309, 332]}}, {"class_name": "NameCorr", "config": {"name": "mb_r", "dtype": "float32", "label_idx": [1, 2, 3, 4, 5, 6, 7, 8]}}, {"class_name": "NameCount", "config": {"name": "avg_mb_count", "dtype": "float32", "label_idx": [1, 2, 3, 4, 5, 6, 7, 8]}}, {"class_name": "NameCorr", "config": {"name": "dft_r", "dtype": "float32", "label_idx": [432, 433, 434, 435]}}, {"class_name": "NameCount", "config": {"name": "avg_dft_count", "dtype": "float32", "label_idx": [432, 433, 434, 435]}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
­
	variables
trainable_variables
regularization_losses
	keras_api
є__call__
+ѕ&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "RBFExpansion", "name": "rbf-layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "rbf-layer", "trainable": true, "dtype": "float32", "low": 0.005, "high": 0.2, "count": 128}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 16]}}

edge_fc
	variables
trainable_variables
regularization_losses
	keras_api
і__call__
+ї&call_and_return_all_conditional_losses"х
_tf_keras_layerЫ{"class_name": "EdgeFCBlock", "name": "edge-fc-block", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "edge-fc-block", "trainable": true, "dtype": "float32", "hypers": {"class_name": "HyperParameters", "config": {"space": [{"class_name": "Choice", "config": {"name": "atom_feature_size", "default": 256, "values": [32, 64, 128, 256], "ordered": true}}, {"class_name": "Choice", "config": {"name": "edge_feature_size", "default": 3, "values": [1, 2, 3, 64], "ordered": true}}, {"class_name": "Choice", "config": {"name": "edge_hidden_size", "default": 128, "values": [16, 32, 64, 128, 256], "ordered": true}}, {"class_name": "Int", "config": {"name": "mp_layers", "default": 4, "min_value": 1, "max_value": 6, "step": 1, "sampling": null}}, {"class_name": "Int", "config": {"name": "fc_layers", "default": 4, "min_value": 2, "max_value": 6, "step": 1, "sampling": null}}, {"class_name": "Int", "config": {"name": "edge_fc_layers", "default": 4, "min_value": 2, "max_value": 6, "step": 1, "sampling": null}}, {"class_name": "Choice", "config": {"name": "noise", "default": 0.025, "values": [0.0, 0.025, 0.05, 0.1], "ordered": true}}, {"class_name": "Choice", "config": {"name": "dropout", "default": 1, "values": [1, 0], "ordered": true}}, {"class_name": "Fixed", "config": {"name": "rbf_low", "value": 0.005}}, {"class_name": "Fixed", "config": {"name": "rbf_high", "value": 0.2}}, {"class_name": "Choice", "config": {"name": "mp_activation", "default": "softplus", "values": ["relu", "softplus", "tanh"], "ordered": false}}, {"class_name": "Choice", "config": {"name": "fc_activation", "default": "softplus", "values": ["relu", "softplus"], "ordered": false}}, {"class_name": "Choice", "config": {"name": "learning_rate", "default": 0.0001, "values": [0.001, 0.0005, 0.0001, 1e-05], "ordered": true}}], "values": {"atom_feature_size": 256, "edge_feature_size": 3, "edge_hidden_size": 128, "mp_layers": 4, "fc_layers": 4, "edge_fc_layers": 4, "noise": 0.025, "dropout": 1, "rbf_low": 0.005, "rbf_high": 0.2, "mp_activation": "softplus", "fc_activation": "softplus", "learning_rate": 0.0001}}, "__passive_serialization__": true}}}
№
mp
	variables
trainable_variables
regularization_losses
	keras_api
ј__call__
+љ&call_and_return_all_conditional_losses"з
_tf_keras_layerН{"class_name": "MPBlock", "name": "mp-block", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "mp-block", "trainable": true, "dtype": "float32", "hypers": {"class_name": "HyperParameters", "config": {"space": [{"class_name": "Choice", "config": {"name": "atom_feature_size", "default": 256, "values": [32, 64, 128, 256], "ordered": true}}, {"class_name": "Choice", "config": {"name": "edge_feature_size", "default": 3, "values": [1, 2, 3, 64], "ordered": true}}, {"class_name": "Choice", "config": {"name": "edge_hidden_size", "default": 128, "values": [16, 32, 64, 128, 256], "ordered": true}}, {"class_name": "Int", "config": {"name": "mp_layers", "default": 4, "min_value": 1, "max_value": 6, "step": 1, "sampling": null}}, {"class_name": "Int", "config": {"name": "fc_layers", "default": 4, "min_value": 2, "max_value": 6, "step": 1, "sampling": null}}, {"class_name": "Int", "config": {"name": "edge_fc_layers", "default": 4, "min_value": 2, "max_value": 6, "step": 1, "sampling": null}}, {"class_name": "Choice", "config": {"name": "noise", "default": 0.025, "values": [0.0, 0.025, 0.05, 0.1], "ordered": true}}, {"class_name": "Choice", "config": {"name": "dropout", "default": 1, "values": [1, 0], "ordered": true}}, {"class_name": "Fixed", "config": {"name": "rbf_low", "value": 0.005}}, {"class_name": "Fixed", "config": {"name": "rbf_high", "value": 0.2}}, {"class_name": "Choice", "config": {"name": "mp_activation", "default": "softplus", "values": ["relu", "softplus", "tanh"], "ordered": false}}, {"class_name": "Choice", "config": {"name": "fc_activation", "default": "softplus", "values": ["relu", "softplus"], "ordered": false}}, {"class_name": "Choice", "config": {"name": "learning_rate", "default": 0.0001, "values": [0.001, 0.0005, 0.0001, 1e-05], "ordered": true}}], "values": {"atom_feature_size": 256, "edge_feature_size": 3, "edge_hidden_size": 128, "mp_layers": 4, "fc_layers": 4, "edge_fc_layers": 4, "noise": 0.025, "dropout": 1, "rbf_low": 0.005, "rbf_high": 0.2, "mp_activation": "softplus", "fc_activation": "softplus", "learning_rate": 0.0001}}, "__passive_serialization__": true}}}
№
fc
	variables
trainable_variables
 regularization_losses
!	keras_api
њ__call__
+ћ&call_and_return_all_conditional_losses"з
_tf_keras_layerН{"class_name": "FCBlock", "name": "fc-block", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "fc-block", "trainable": true, "dtype": "float32", "hypers": {"class_name": "HyperParameters", "config": {"space": [{"class_name": "Choice", "config": {"name": "atom_feature_size", "default": 256, "values": [32, 64, 128, 256], "ordered": true}}, {"class_name": "Choice", "config": {"name": "edge_feature_size", "default": 3, "values": [1, 2, 3, 64], "ordered": true}}, {"class_name": "Choice", "config": {"name": "edge_hidden_size", "default": 128, "values": [16, 32, 64, 128, 256], "ordered": true}}, {"class_name": "Int", "config": {"name": "mp_layers", "default": 4, "min_value": 1, "max_value": 6, "step": 1, "sampling": null}}, {"class_name": "Int", "config": {"name": "fc_layers", "default": 4, "min_value": 2, "max_value": 6, "step": 1, "sampling": null}}, {"class_name": "Int", "config": {"name": "edge_fc_layers", "default": 4, "min_value": 2, "max_value": 6, "step": 1, "sampling": null}}, {"class_name": "Choice", "config": {"name": "noise", "default": 0.025, "values": [0.0, 0.025, 0.05, 0.1], "ordered": true}}, {"class_name": "Choice", "config": {"name": "dropout", "default": 1, "values": [1, 0], "ordered": true}}, {"class_name": "Fixed", "config": {"name": "rbf_low", "value": 0.005}}, {"class_name": "Fixed", "config": {"name": "rbf_high", "value": 0.2}}, {"class_name": "Choice", "config": {"name": "mp_activation", "default": "softplus", "values": ["relu", "softplus", "tanh"], "ordered": false}}, {"class_name": "Choice", "config": {"name": "fc_activation", "default": "softplus", "values": ["relu", "softplus"], "ordered": false}}, {"class_name": "Choice", "config": {"name": "learning_rate", "default": 0.0001, "values": [0.001, 0.0005, 0.0001, 1e-05], "ordered": true}}], "values": {"atom_feature_size": 256, "edge_feature_size": 3, "edge_hidden_size": 128, "mp_layers": 4, "fc_layers": 4, "edge_fc_layers": 4, "noise": 0.025, "dropout": 1, "rbf_low": 0.005, "rbf_high": 0.2, "mp_activation": "softplus", "fc_activation": "softplus", "learning_rate": 0.0001}}, "__passive_serialization__": true}}}
и
"	variables
#trainable_variables
$regularization_losses
%	keras_api
ќ__call__
+§&call_and_return_all_conditional_losses"Ч
_tf_keras_layer­{"class_name": "GaussianNoise", "name": "gaussian_noise", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "gaussian_noise", "trainable": true, "dtype": "float32", "stddev": 0.025}}
у
&	variables
'trainable_variables
(regularization_losses
)	keras_api
ў__call__
+џ&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}

*iter

+beta_1

,beta_2
	-decay
.learning_rate/mУ0mФ5mХ:mЦ;mЧ<mШ=mЩ>mЪ?mЫ@mЬAmЭBmЮCmЯDmаEmбFmвGmгHmдImеJmжKmзLmиMmй/vк0vл5vм:vн;vо<vп=vр>vс?vт@vуAvфBvхCvцDvчEvшFvщGvъHvыIvьJvэKvюLvяMv№"
	optimizer
є

/kernel
0bias
1	variables
2trainable_variables
3regularization_losses
4	keras_api
__call__
+&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 128]}}
ъ

5kernel
6	variables
7trainable_variables
8regularization_losses
9	keras_api
__call__
+&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 10]}}
Ю
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11
F12
G13
H14
I15
J16
K17
L18
M19
/20
021
522"
trackable_list_wrapper
Ю
:0
;1
<2
=3
>4
?5
@6
A7
B8
C9
D10
E11
F12
G13
H14
I15
J16
K17
L18
M19
/20
021
522"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю

	variables
Nlayer_regularization_losses

Olayers
Pnon_trainable_variables
trainable_variables
regularization_losses
Qmetrics
Rlayer_metrics
ё__call__
ѓ_default_save_signature
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
	variables
Slayer_regularization_losses

Tlayers
Unon_trainable_variables
trainable_variables
regularization_losses
Vmetrics
Wlayer_metrics
є__call__
+ѕ&call_and_return_all_conditional_losses
'ѕ"call_and_return_conditional_losses"
_generic_user_object
<
X0
Y1
Z2
[3"
trackable_list_wrapper
X
:0
;1
<2
=3
>4
?5
@6
A7"
trackable_list_wrapper
X
:0
;1
<2
=3
>4
?5
@6
A7"
trackable_list_wrapper
 "
trackable_list_wrapper
А
	variables
\layer_regularization_losses

]layers
^non_trainable_variables
trainable_variables
regularization_losses
_metrics
`layer_metrics
і__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
<
a0
b1
c2
d3"
trackable_list_wrapper
<
B0
C1
D2
E3"
trackable_list_wrapper
<
B0
C1
D2
E3"
trackable_list_wrapper
 "
trackable_list_wrapper
А
	variables
elayer_regularization_losses

flayers
gnon_trainable_variables
trainable_variables
regularization_losses
hmetrics
ilayer_metrics
ј__call__
+љ&call_and_return_all_conditional_losses
'љ"call_and_return_conditional_losses"
_generic_user_object
<
j0
k1
l2
m3"
trackable_list_wrapper
X
F0
G1
H2
I3
J4
K5
L6
M7"
trackable_list_wrapper
X
F0
G1
H2
I3
J4
K5
L6
M7"
trackable_list_wrapper
 "
trackable_list_wrapper
А
	variables
nlayer_regularization_losses

olayers
pnon_trainable_variables
trainable_variables
 regularization_losses
qmetrics
rlayer_metrics
њ__call__
+ћ&call_and_return_all_conditional_losses
'ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
"	variables
slayer_regularization_losses

tlayers
unon_trainable_variables
#trainable_variables
$regularization_losses
vmetrics
wlayer_metrics
ќ__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
&	variables
xlayer_regularization_losses

ylayers
znon_trainable_variables
'trainable_variables
(regularization_losses
{metrics
|layer_metrics
ў__call__
+џ&call_and_return_all_conditional_losses
'џ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
+:)	
2gnn-model/dense_8/kernel
$:"
2gnn-model/dense_8/bias
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
В
1	variables
}layer_regularization_losses

~layers
non_trainable_variables
2trainable_variables
3regularization_losses
metrics
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
+:)	
2gnn-model/dense_9/kernel
'
50"
trackable_list_wrapper
'
50"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
6	variables
 layer_regularization_losses
layers
non_trainable_variables
7trainable_variables
8regularization_losses
metrics
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
8:6
2$gnn-model/edge-fc-block/dense/kernel
1:/2"gnn-model/edge-fc-block/dense/bias
::8
2&gnn-model/edge-fc-block/dense_1/kernel
3:12$gnn-model/edge-fc-block/dense_1/bias
::8
2&gnn-model/edge-fc-block/dense_2/kernel
3:12$gnn-model/edge-fc-block/dense_2/bias
9:7	2&gnn-model/edge-fc-block/dense_3/kernel
2:02$gnn-model/edge-fc-block/dense_3/bias
4:22gnn-model/mp-block/MPLayer/w
4:22gnn-model/mp-block/MPLayer/w
4:22gnn-model/mp-block/MPLayer/w
4:22gnn-model/mp-block/MPLayer/w
5:3
2!gnn-model/fc-block/dense_4/kernel
.:,2gnn-model/fc-block/dense_4/bias
5:3
2!gnn-model/fc-block/dense_5/kernel
.:,2gnn-model/fc-block/dense_5/bias
5:3
2!gnn-model/fc-block/dense_6/kernel
.:,2gnn-model/fc-block/dense_6/bias
5:3
2!gnn-model/fc-block/dense_7/kernel
.:,2gnn-model/fc-block/dense_7/bias
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
	7"
trackable_list_wrapper
 "
trackable_list_wrapper
І
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15"
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
ћ

:kernel
;bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 16, 128]}}
џ

<kernel
=bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 16, 128]}}
џ

>kernel
?bias
	variables
 trainable_variables
Ёregularization_losses
Ђ	keras_api
__call__
+&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 16, 128]}}
ћ

@kernel
Abias
Ѓ	variables
Єtrainable_variables
Ѕregularization_losses
І	keras_api
__call__
+&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 16, 128]}}
 "
trackable_list_wrapper
<
X0
Y1
Z2
[3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
И
Bw
Ї	variables
Јtrainable_variables
Љregularization_losses
Њ	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "MPLayer", "name": "MPLayer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MPLayer", "trainable": true, "dtype": "float32", "activation": "softplus"}, "build_input_shape": [{"class_name": "TensorShape", "items": [28, 256]}, {"class_name": "TensorShape", "items": [28, 16]}, {"class_name": "TensorShape", "items": [28, 16, 3]}, {"class_name": "TensorShape", "items": [28]}]}
И
Cw
Ћ	variables
Ќtrainable_variables
­regularization_losses
Ў	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "MPLayer", "name": "MPLayer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MPLayer", "trainable": true, "dtype": "float32", "activation": "softplus"}, "build_input_shape": [{"class_name": "TensorShape", "items": [28, 256]}, {"class_name": "TensorShape", "items": [28, 16]}, {"class_name": "TensorShape", "items": [28, 16, 3]}, {"class_name": "TensorShape", "items": [28]}]}
И
Dw
Џ	variables
Аtrainable_variables
Бregularization_losses
В	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "MPLayer", "name": "MPLayer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MPLayer", "trainable": true, "dtype": "float32", "activation": "softplus"}, "build_input_shape": [{"class_name": "TensorShape", "items": [28, 256]}, {"class_name": "TensorShape", "items": [28, 16]}, {"class_name": "TensorShape", "items": [28, 16, 3]}, {"class_name": "TensorShape", "items": [28]}]}
И
Ew
Г	variables
Дtrainable_variables
Еregularization_losses
Ж	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "MPLayer", "name": "MPLayer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MPLayer", "trainable": true, "dtype": "float32", "activation": "softplus"}, "build_input_shape": [{"class_name": "TensorShape", "items": [28, 256]}, {"class_name": "TensorShape", "items": [28, 16]}, {"class_name": "TensorShape", "items": [28, 16, 3]}, {"class_name": "TensorShape", "items": [28]}]}
 "
trackable_list_wrapper
<
a0
b1
c2
d3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ћ

Fkernel
Gbias
З	variables
Иtrainable_variables
Йregularization_losses
К	keras_api
__call__
+&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 256, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 256]}}
ћ

Hkernel
Ibias
Л	variables
Мtrainable_variables
Нregularization_losses
О	keras_api
__call__
+&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 256, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 256]}}
ћ

Jkernel
Kbias
П	variables
Рtrainable_variables
Сregularization_losses
Т	keras_api
__call__
+&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 256, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 256]}}
ћ

Lkernel
Mbias
У	variables
Фtrainable_variables
Хregularization_losses
Ц	keras_api
__call__
+&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 128, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [28, 256]}}
 "
trackable_list_wrapper
<
j0
k1
l2
m3"
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
П

Чtotal

Шcount
Щ	variables
Ъ	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
И	
	ЫRMSD
	Ыrmsd
Ь	label_idx
Э	variables
Ю	keras_api"я
_tf_keras_metricд{"class_name": "NameRMSD", "name": "h_rmsd", "dtype": "float32", "config": {"name": "h_rmsd", "dtype": "float32", "label_idx": [3, 16, 17, 18, 19, 20, 21, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 51, 52, 53, 54, 55, 56, 57, 58, 59, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 115, 116, 117, 118, 119, 120, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 152, 153, 154, 155, 156, 157, 158, 159, 160, 167, 168, 169, 170, 171, 176, 177, 178, 190, 191, 192, 193, 194, 195, 196, 197, 198, 204, 205, 206, 207, 208, 218, 219, 220, 221, 222, 223, 224, 225, 234, 235, 236, 237, 248, 249, 250, 251, 252, 253, 254, 255, 262, 263, 264, 265, 266, 274, 275, 276, 277, 278, 279, 280, 289, 290, 291, 292, 293, 294, 296, 297, 298, 299, 308, 309, 310, 311, 312, 313, 314, 315, 316, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 342, 345, 346, 349, 350, 351, 352, 355, 356, 357, 358, 359, 360, 363, 364, 367, 368, 369, 370, 371, 373, 374, 375, 376, 378, 379, 380, 381, 384, 385, 389, 390, 391, 392, 393, 394, 403, 404, 421, 422, 434]}}
є
	ЯRMSD
	Яrmsd
а	label_idx
б	variables
в	keras_api"Ћ
_tf_keras_metric{"class_name": "NameRMSD", "name": "n_rmsd", "dtype": "float32", "config": {"name": "n_rmsd", "dtype": "float32", "label_idx": [1, 9, 25, 44, 60, 67, 69, 70, 84, 92, 106, 121, 140, 161, 172, 179, 199, 209, 217, 226, 238, 244, 247, 256, 267, 281, 288, 300, 317, 325, 435]}}
ы
	гRMSD
	гrmsd
д	label_idx
е	variables
ж	keras_api"Ђ
_tf_keras_metric{"class_name": "NameRMSD", "name": "c_rmsd", "dtype": "float32", "config": {"name": "c_rmsd", "dtype": "float32", "label_idx": [2, 8, 10, 11, 13, 14, 15, 26, 27, 29, 30, 31, 32, 45, 46, 48, 49, 50, 61, 62, 64, 65, 66, 68, 85, 86, 88, 89, 90, 91, 107, 108, 110, 111, 112, 122, 123, 125, 126, 127, 128, 141, 142, 144, 145, 146, 147, 148, 149, 150, 162, 163, 165, 173, 174, 180, 181, 183, 184, 185, 186, 187, 188, 189, 200, 201, 203, 210, 211, 213, 214, 215, 227, 228, 230, 231, 239, 240, 242, 243, 245, 246, 257, 258, 260, 268, 269, 271, 273, 282, 283, 285, 286, 301, 302, 304, 305, 307, 318, 319, 321, 322, 323, 324, 326, 327, 328, 329, 330, 433]}}
Ю
	зRMSD
	зrmsd
и	label_idx
й	variables
к	keras_api"
_tf_keras_metricъ{"class_name": "NameRMSD", "name": "hn_rmsd", "dtype": "float32", "config": {"name": "hn_rmsd", "dtype": "float32", "label_idx": [3, 16, 33, 51, 71, 93, 115, 129, 152, 167, 176, 190, 204, 218, 234, 248, 262, 274, 289, 308, 331, 434]}}
К	
	лRMSD
	лrmsd
м	label_idx
н	variables
о	keras_api"ё
_tf_keras_metricж{"class_name": "NameRMSD", "name": "ha_rmsd", "dtype": "float32", "config": {"name": "ha_rmsd", "dtype": "float32", "label_idx": [3, 16, 17, 18, 19, 20, 21, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 51, 52, 53, 54, 55, 56, 57, 58, 59, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 115, 116, 117, 118, 119, 120, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 152, 153, 154, 155, 156, 157, 158, 159, 160, 167, 168, 169, 170, 171, 176, 177, 178, 190, 191, 192, 193, 194, 195, 196, 197, 198, 204, 205, 206, 207, 208, 218, 219, 220, 221, 222, 223, 224, 225, 234, 235, 236, 237, 248, 249, 250, 251, 252, 253, 254, 255, 262, 263, 264, 265, 266, 274, 275, 276, 277, 278, 279, 280, 289, 290, 291, 292, 293, 294, 296, 297, 298, 299, 308, 309, 310, 311, 312, 313, 314, 315, 316, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 342, 345, 346, 349, 350, 351, 352, 355, 356, 357, 358, 359, 360, 363, 364, 367, 368, 369, 370, 371, 373, 374, 375, 376, 378, 379, 380, 381, 384, 385, 389, 390, 391, 392, 393, 394, 403, 404, 421, 422, 434]}}
Џ	
	пCorr
пr
р	label_idx
с	variables
т	keras_api"щ
_tf_keras_metricЮ{"class_name": "NameCorr", "name": "h_r", "dtype": "float32", "config": {"name": "h_r", "dtype": "float32", "label_idx": [3, 16, 17, 18, 19, 20, 21, 22, 23, 24, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 51, 52, 53, 54, 55, 56, 57, 58, 59, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 115, 116, 117, 118, 119, 120, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 152, 153, 154, 155, 156, 157, 158, 159, 160, 167, 168, 169, 170, 171, 176, 177, 178, 190, 191, 192, 193, 194, 195, 196, 197, 198, 204, 205, 206, 207, 208, 218, 219, 220, 221, 222, 223, 224, 225, 234, 235, 236, 237, 248, 249, 250, 251, 252, 253, 254, 255, 262, 263, 264, 265, 266, 274, 275, 276, 277, 278, 279, 280, 289, 290, 291, 292, 293, 294, 296, 297, 298, 299, 308, 309, 310, 311, 312, 313, 314, 315, 316, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 342, 345, 346, 349, 350, 351, 352, 355, 356, 357, 358, 359, 360, 363, 364, 367, 368, 369, 370, 371, 373, 374, 375, 376, 378, 379, 380, 381, 384, 385, 389, 390, 391, 392, 393, 394, 403, 404, 421, 422, 434]}}
ы
	уCorr
уr
ф	label_idx
х	variables
ц	keras_api"Ѕ
_tf_keras_metric{"class_name": "NameCorr", "name": "n_r", "dtype": "float32", "config": {"name": "n_r", "dtype": "float32", "label_idx": [1, 9, 25, 44, 60, 67, 69, 70, 84, 92, 106, 121, 140, 161, 172, 179, 199, 209, 217, 226, 238, 244, 247, 256, 267, 281, 288, 300, 317, 325, 435]}}
т
	чCorr
чr
ш	label_idx
щ	variables
ъ	keras_api"
_tf_keras_metric{"class_name": "NameCorr", "name": "c_r", "dtype": "float32", "config": {"name": "c_r", "dtype": "float32", "label_idx": [2, 8, 10, 11, 13, 14, 15, 26, 27, 29, 30, 31, 32, 45, 46, 48, 49, 50, 61, 62, 64, 65, 66, 68, 85, 86, 88, 89, 90, 91, 107, 108, 110, 111, 112, 122, 123, 125, 126, 127, 128, 141, 142, 144, 145, 146, 147, 148, 149, 150, 162, 163, 165, 173, 174, 180, 181, 183, 184, 185, 186, 187, 188, 189, 200, 201, 203, 210, 211, 213, 214, 215, 227, 228, 230, 231, 239, 240, 242, 243, 245, 246, 257, 258, 260, 268, 269, 271, 273, 282, 283, 285, 286, 301, 302, 304, 305, 307, 318, 319, 321, 322, 323, 324, 326, 327, 328, 329, 330, 433]}}
Х
	ыCorr
ыr
ь	label_idx
э	variables
ю	keras_api"џ
_tf_keras_metricф{"class_name": "NameCorr", "name": "hn_r", "dtype": "float32", "config": {"name": "hn_r", "dtype": "float32", "label_idx": [3, 16, 33, 51, 71, 93, 115, 129, 152, 167, 176, 190, 204, 218, 234, 248, 262, 274, 289, 308, 331, 434]}}
Т
	яCorr
яr
№	label_idx
ё	variables
ђ	keras_api"ќ
_tf_keras_metricс{"class_name": "NameCorr", "name": "ha_r", "dtype": "float32", "config": {"name": "ha_r", "dtype": "float32", "label_idx": [18, 34, 52, 72, 94, 116, 130, 153, 168, 177, 178, 191, 205, 219, 235, 249, 263, 275, 290, 309, 332]}}
Ь

ѓcount
є	label_idx
ѕ	variables
і	keras_api"
_tf_keras_metricђ{"class_name": "NameCount", "name": "avg_ha_count", "dtype": "float32", "config": {"name": "avg_ha_count", "dtype": "float32", "label_idx": [18, 34, 52, 72, 94, 116, 130, 153, 168, 177, 178, 191, 205, 219, 235, 249, 263, 275, 290, 309, 332]}}
і
	їCorr
їr
ј	label_idx
љ	variables
њ	keras_api"А
_tf_keras_metric{"class_name": "NameCorr", "name": "mb_r", "dtype": "float32", "config": {"name": "mb_r", "dtype": "float32", "label_idx": [1, 2, 3, 4, 5, 6, 7, 8]}}


ћcount
ќ	label_idx
§	variables
ў	keras_api"С
_tf_keras_metricІ{"class_name": "NameCount", "name": "avg_mb_count", "dtype": "float32", "config": {"name": "avg_mb_count", "dtype": "float32", "label_idx": [1, 2, 3, 4, 5, 6, 7, 8]}}
є
	џCorr
џr
	label_idx
	variables
	keras_api"Ў
_tf_keras_metric{"class_name": "NameCorr", "name": "dft_r", "dtype": "float32", "config": {"name": "dft_r", "dtype": "float32", "label_idx": [432, 433, 434, 435]}}
ў

count
	label_idx
	variables
	keras_api"П
_tf_keras_metricЄ{"class_name": "NameCount", "name": "avg_dft_count", "dtype": "float32", "config": {"name": "avg_dft_count", "dtype": "float32", "label_idx": [432, 433, 434, 435]}}
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
	variables
 layer_regularization_losses
layers
non_trainable_variables
trainable_variables
regularization_losses
metrics
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
	variables
 layer_regularization_losses
layers
non_trainable_variables
trainable_variables
regularization_losses
metrics
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
	variables
 layer_regularization_losses
layers
non_trainable_variables
 trainable_variables
Ёregularization_losses
metrics
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Ѓ	variables
 layer_regularization_losses
layers
non_trainable_variables
Єtrainable_variables
Ѕregularization_losses
metrics
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
'
B0"
trackable_list_wrapper
'
B0"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Ї	variables
 layer_regularization_losses
layers
non_trainable_variables
Јtrainable_variables
Љregularization_losses
metrics
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
'
C0"
trackable_list_wrapper
'
C0"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Ћ	variables
  layer_regularization_losses
Ёlayers
Ђnon_trainable_variables
Ќtrainable_variables
­regularization_losses
Ѓmetrics
Єlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
'
D0"
trackable_list_wrapper
'
D0"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Џ	variables
 Ѕlayer_regularization_losses
Іlayers
Їnon_trainable_variables
Аtrainable_variables
Бregularization_losses
Јmetrics
Љlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
'
E0"
trackable_list_wrapper
'
E0"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Г	variables
 Њlayer_regularization_losses
Ћlayers
Ќnon_trainable_variables
Дtrainable_variables
Еregularization_losses
­metrics
Ўlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
З	variables
 Џlayer_regularization_losses
Аlayers
Бnon_trainable_variables
Иtrainable_variables
Йregularization_losses
Вmetrics
Гlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Л	variables
 Дlayer_regularization_losses
Еlayers
Жnon_trainable_variables
Мtrainable_variables
Нregularization_losses
Зmetrics
Иlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
П	variables
 Йlayer_regularization_losses
Кlayers
Лnon_trainable_variables
Рtrainable_variables
Сregularization_losses
Мmetrics
Нlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
L0
M1"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
У	variables
 Оlayer_regularization_losses
Пlayers
Рnon_trainable_variables
Фtrainable_variables
Хregularization_losses
Сmetrics
Тlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
0
Ч0
Ш1"
trackable_list_wrapper
.
Щ	variables"
_generic_user_object
:  (2RMSD
 "
trackable_list_wrapper
(
Ы0"
trackable_list_wrapper
.
Э	variables"
_generic_user_object
:  (2RMSD
 "
trackable_list_wrapper
(
Я0"
trackable_list_wrapper
.
б	variables"
_generic_user_object
:  (2RMSD
 "
trackable_list_wrapper
(
г0"
trackable_list_wrapper
.
е	variables"
_generic_user_object
:  (2RMSD
 "
trackable_list_wrapper
(
з0"
trackable_list_wrapper
.
й	variables"
_generic_user_object
:  (2RMSD
 "
trackable_list_wrapper
(
л0"
trackable_list_wrapper
.
н	variables"
_generic_user_object
:  (2Corr
 "
trackable_list_wrapper
(
п0"
trackable_list_wrapper
.
с	variables"
_generic_user_object
:  (2Corr
 "
trackable_list_wrapper
(
у0"
trackable_list_wrapper
.
х	variables"
_generic_user_object
:  (2Corr
 "
trackable_list_wrapper
(
ч0"
trackable_list_wrapper
.
щ	variables"
_generic_user_object
:  (2Corr
 "
trackable_list_wrapper
(
ы0"
trackable_list_wrapper
.
э	variables"
_generic_user_object
:  (2Corr
 "
trackable_list_wrapper
(
я0"
trackable_list_wrapper
.
ё	variables"
_generic_user_object
:  (2count
 "
trackable_list_wrapper
(
ѓ0"
trackable_list_wrapper
.
ѕ	variables"
_generic_user_object
:  (2Corr
 "
trackable_list_wrapper
(
ї0"
trackable_list_wrapper
.
љ	variables"
_generic_user_object
:  (2count
 "
trackable_list_wrapper
(
ћ0"
trackable_list_wrapper
.
§	variables"
_generic_user_object
:  (2Corr
 "
trackable_list_wrapper
(
џ0"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2count
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
.
	variables"
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
=:;	
2,gnn-model/dense_8/gnn-model/dense_8/kernel/m
6:4
2*gnn-model/dense_8/gnn-model/dense_8/bias/m
=:;	
2,gnn-model/dense_9/gnn-model/dense_9/kernel/m
V:T
2Dgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/m
O:M2Bgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/m
Z:X
2Hgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/m
S:Q2Fgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/m
Z:X
2Hgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/m
S:Q2Fgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/m
Y:W	2Hgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/m
R:P2Fgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/m
O:M29gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m
O:M29gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m
O:M29gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m
O:M29gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/m
P:N
2>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/m
I:G2<gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/m
P:N
2>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/m
I:G2<gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/m
P:N
2>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/m
I:G2<gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/m
P:N
2>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/m
I:G2<gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/m
=:;	
2,gnn-model/dense_8/gnn-model/dense_8/kernel/v
6:4
2*gnn-model/dense_8/gnn-model/dense_8/bias/v
=:;	
2,gnn-model/dense_9/gnn-model/dense_9/kernel/v
V:T
2Dgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/kernel/v
O:M2Bgnn-model/edge-fc-block/dense/gnn-model/edge-fc-block/dense/bias/v
Z:X
2Hgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/kernel/v
S:Q2Fgnn-model/edge-fc-block/dense_1/gnn-model/edge-fc-block/dense_1/bias/v
Z:X
2Hgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/kernel/v
S:Q2Fgnn-model/edge-fc-block/dense_2/gnn-model/edge-fc-block/dense_2/bias/v
Y:W	2Hgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/kernel/v
R:P2Fgnn-model/edge-fc-block/dense_3/gnn-model/edge-fc-block/dense_3/bias/v
O:M29gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v
O:M29gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v
O:M29gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v
O:M29gnn-model/mp-block/MPLayer/gnn-model/mp-block/MPLayer/w/v
P:N
2>gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/kernel/v
I:G2<gnn-model/fc-block/dense_4/gnn-model/fc-block/dense_4/bias/v
P:N
2>gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/kernel/v
I:G2<gnn-model/fc-block/dense_5/gnn-model/fc-block/dense_5/bias/v
P:N
2>gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/kernel/v
I:G2<gnn-model/fc-block/dense_6/gnn-model/fc-block/dense_6/bias/v
P:N
2>gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/kernel/v
I:G2<gnn-model/fc-block/dense_7/gnn-model/fc-block/dense_7/bias/v
ю2ы
+__inference_gnn-model_layer_call_fn_4659339
+__inference_gnn-model_layer_call_fn_4659397
+__inference_gnn-model_layer_call_fn_4659967
+__inference_gnn-model_layer_call_fn_4659909Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
к2з
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659061
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659281
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659631
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659851Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ю2Ы
"__inference__wrapped_model_4657940Є
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
Ђ
!
input_1џџџџџџџџџ

!
input_2џџџџџџџџџ
!
input_3џџџџџџџџџ

input_4џџџџџџџџџ
е2в
+__inference_rbf-layer_layer_call_fn_4659992Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_rbf-layer_layer_call_and_return_conditional_losses_4659983Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
н2к
/__inference_edge-fc-block_layer_call_fn_4660124І
В
FullArgSpec!
args
jself
j
edge_input
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ј2ѕ
J__inference_edge-fc-block_layer_call_and_return_conditional_losses_4660103І
В
FullArgSpec!
args
jself
j
edge_input
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_mp-block_layer_call_fn_4660183Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_mp-block_layer_call_and_return_conditional_losses_4660167Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
*__inference_fc-block_layer_call_fn_4660239Ё
В
FullArgSpec
args
jself
jnodes
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
E__inference_fc-block_layer_call_and_return_conditional_losses_4660218Ё
В
FullArgSpec
args
jself
jnodes
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
0__inference_gaussian_noise_layer_call_fn_4660259
0__inference_gaussian_noise_layer_call_fn_4660264Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_4660254
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_4660250Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
)__inference_dropout_layer_call_fn_4660291
)__inference_dropout_layer_call_fn_4660286Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ц2У
D__inference_dropout_layer_call_and_return_conditional_losses_4660276
D__inference_dropout_layer_call_and_return_conditional_losses_4660281Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
г2а
)__inference_dense_8_layer_call_fn_4660310Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense_8_layer_call_and_return_conditional_losses_4660301Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense_9_layer_call_fn_4660324Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense_9_layer_call_and_return_conditional_losses_4660317Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
MBK
%__inference_signature_wrapper_4658827input_1input_2input_3input_4
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
	J
Const
J	
Const_1
"__inference__wrapped_model_4657940№:;<=>?@A5BCDEFGHIJKLM/0Ђ
Ђ
Ђ
!
input_1џџџџџџџџџ

!
input_2џџџџџџџџџ
!
input_3џџџџџџџџџ

input_4џџџџџџџџџ
Њ "/Њ,
*
output_1
output_1џџџџџџџџџЅ
D__inference_dense_8_layer_call_and_return_conditional_losses_4660301]/00Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 }
)__inference_dense_8_layer_call_fn_4660310P/00Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
Є
D__inference_dense_9_layer_call_and_return_conditional_losses_4660317\5/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "&Ђ#

0џџџџџџџџџ
 |
)__inference_dense_9_layer_call_fn_4660324O5/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџІ
D__inference_dropout_layer_call_and_return_conditional_losses_4660276^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 І
D__inference_dropout_layer_call_and_return_conditional_losses_4660281^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 ~
)__inference_dropout_layer_call_fn_4660286Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ~
)__inference_dropout_layer_call_fn_4660291Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџН
J__inference_edge-fc-block_layer_call_and_return_conditional_losses_4660103o:;<=>?@A8Ђ5
.Ђ+
)&

edge_inputџџџџџџџџџ
Њ ")Ђ&

0џџџџџџџџџ
 
/__inference_edge-fc-block_layer_call_fn_4660124b:;<=>?@A8Ђ5
.Ђ+
)&

edge_inputџџџџџџџџџ
Њ "џџџџџџџџџЌ
E__inference_fc-block_layer_call_and_return_conditional_losses_4660218cFGHIJKLM/Ђ,
%Ђ"
 
nodesџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 
*__inference_fc-block_layer_call_fn_4660239VFGHIJKLM/Ђ,
%Ђ"
 
nodesџџџџџџџџџ
Њ "џџџџџџџџџЋ
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_4660250\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Ћ
K__inference_gaussian_noise_layer_call_and_return_conditional_losses_4660254\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 
0__inference_gaussian_noise_layer_call_fn_4660259O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
0__inference_gaussian_noise_layer_call_fn_4660264O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџБ
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659061ц:;<=>?@A5BCDEFGHIJKLM/0ЃЂ
Ђ
Ђ
!
input_1џџџџџџџџџ

!
input_2џџџџџџџџџ
!
input_3џџџџџџџџџ

input_4џџџџџџџџџ
p
Њ "!Ђ

0џџџџџџџџџ
 Б
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659281ц:;<=>?@A5BCDEFGHIJKLM/0ЃЂ
Ђ
Ђ
!
input_1џџџџџџџџџ

!
input_2џџџџџџџџџ
!
input_3џџџџџџџџџ

input_4џџџџџџџџџ
p 
Њ "!Ђ

0џџџџџџџџџ
 Е
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659631ъ:;<=>?@A5BCDEFGHIJKLM/0ЇЂЃ
Ђ
Ђ
"
inputs/0џџџџџџџџџ

"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ

inputs/3џџџџџџџџџ
p
Њ "!Ђ

0џџџџџџџџџ
 Е
F__inference_gnn-model_layer_call_and_return_conditional_losses_4659851ъ:;<=>?@A5BCDEFGHIJKLM/0ЇЂЃ
Ђ
Ђ
"
inputs/0џџџџџџџџџ

"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ

inputs/3џџџџџџџџџ
p 
Њ "!Ђ

0џџџџџџџџџ
 
+__inference_gnn-model_layer_call_fn_4659339й:;<=>?@A5BCDEFGHIJKLM/0ЃЂ
Ђ
Ђ
!
input_1џџџџџџџџџ

!
input_2џџџџџџџџџ
!
input_3џџџџџџџџџ

input_4џџџџџџџџџ
p
Њ "џџџџџџџџџ
+__inference_gnn-model_layer_call_fn_4659397й:;<=>?@A5BCDEFGHIJKLM/0ЃЂ
Ђ
Ђ
!
input_1џџџџџџџџџ

!
input_2џџџџџџџџџ
!
input_3џџџџџџџџџ

input_4џџџџџџџџџ
p 
Њ "џџџџџџџџџ
+__inference_gnn-model_layer_call_fn_4659909н:;<=>?@A5BCDEFGHIJKLM/0ЇЂЃ
Ђ
Ђ
"
inputs/0џџџџџџџџџ

"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ

inputs/3џџџџџџџџџ
p
Њ "џџџџџџџџџ
+__inference_gnn-model_layer_call_fn_4659967н:;<=>?@A5BCDEFGHIJKLM/0ЇЂЃ
Ђ
Ђ
"
inputs/0џџџџџџџџџ

"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ

inputs/3џџџџџџџџџ
p 
Њ "џџџџџџџџџЃ
E__inference_mp-block_layer_call_and_return_conditional_losses_4660167йBCDEЈЂЄ
Ђ

# 
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
&#
inputs/2џџџџџџџџџ

inputs/3џџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 ћ
*__inference_mp-block_layer_call_fn_4660183ЬBCDEЈЂЄ
Ђ

# 
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
&#
inputs/2џџџџџџџџџ

inputs/3џџџџџџџџџ
Њ "џџџџџџџџџ­
F__inference_rbf-layer_layer_call_and_return_conditional_losses_4659983c/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "*Ђ'
 
0џџџџџџџџџ
 
+__inference_rbf-layer_layer_call_fn_4659992V/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџП
%__inference_signature_wrapper_4658827:;<=>?@A5BCDEFGHIJKLM/0ФЂР
Ђ 
ИЊД
,
input_1!
input_1џџџџџџџџџ

,
input_2!
input_2џџџџџџџџџ
,
input_3!
input_3џџџџџџџџџ
(
input_4
input_4џџџџџџџџџ"/Њ,
*
output_1
output_1џџџџџџџџџ