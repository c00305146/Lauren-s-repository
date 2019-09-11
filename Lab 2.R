a<-7
8->b
c="art"
d=as.integer(2)
e=5.7
a%%b
a%/%b
b%/%a
b^e
#%% is the modulator or tells you the remainder after division
#%/% is the symbol used to integer division
#^ is the symbol used for an exponent
f=c(2:11)
f
g={h=4;i=26;j=14}
h
i
j
h*i+j
h*(i+j)
#the 2 equations have two different outputs because of the parenthesis. Without the parenthesis in the 2nd equation they would be the same.
#With the parenthesis the addition is done first which is then multiplied and withouth the parenthesis the multiplication is done first and then the addition.
#Inf means infinity
5^23008437
#-Inf means negative infinity
-(5^23008437)
#NaN means not a number
0/0
#NULL is used to get rid of a line in a data set
#NA means that data is missing from a data set or it is not in the proper form for that column or row of data
'%LW%'=function(a,b)(4*a+b^2)
3 %LW% 2
2%% 3
4%/%5
6^7
switchero.if.then=function(x){
  if(x=="a")
    "Whale"
  else if(x=="b")
    "Hippo"
  else if(x=="c")
    "Lion"
  else
    "Cheeta"
  }
switchero.if.then("b")

load("fish_data.Rdata")
nrow(fish)
ncol(fish)
str(fish$year)
str(fish)
#chr is a data type that has letters within it, Factor is a data type that has levels within it
#num is a data tyoe of numbers which can have decimals or be integers, POSIXct is a data type that represents a date and time
#int is a data type that can only have whole numbers
as.character(fish$area_fac)
str(fish$area_fac)
fish$area_char<-as.character(fish$area_fac)
str(fish$area_char)
fish$avg.DNE.m=NULL
str(fish)

