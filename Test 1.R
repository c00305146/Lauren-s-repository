#Test 1
a=5:14
a[c(1,7)]
b=5
e=11
b>e
b<e
b>=e
a[c(2,6,9)]
x=2
y=6
z=9
((z+x)*(z+y))/2
10*(x-y)
#The "R" operator for not is a !
b%%e
#%% is the modulator or the remainder
b^e
#is an exponent
b%/%e
#%/% is doing intergal division
'%myop%'=function(x,y){2/x+3*y}
7%myop%2
26->i
j=50;k=23;l=5
j
k
l
#Inf means infinity while -Inf means negaite infinity
57^1029
-(57^1029)
#NaN stands for not a number 
0/0
#NA is a placement for a number that is not known
length(a)=12
a
animals=function(x){
  if(x=="a")
s=    "lion"
  else if(x=="b")
    "bear"
  else if(x=="c")
    "fish"
  else
    "tiger"
}
animal="a"
m="lemon"
n=c(1L,2L,3L)
o=c(25,27,29)
str(o)
p=c(0,1,0,0,1,0)
as.factor(p)
a.ray=array(1:24,dim =c(4,3,2))
a.ray
m=matrix(1:10)
dim(m)=c(5,2)
m
#an array has levels while a matrix does not have levels
t=m[4,1]
q=a.ray[2,2,2]
q