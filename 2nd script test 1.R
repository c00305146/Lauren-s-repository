#Script 2
load("test1_data.Rdata")
nrow(d)
ncol(d)
str(d$transect.id)
str(d)
#chr is a character data type which has to be used if letters are present and have to have "" around them.
#int is an integer or whole number
#Factors are ordered elements that have levels associated with them
#POSIXct is a data type that represent the date and time
#num is a data type that can represent any number if it is whole or if there is decimals
as.factor(d$tow)
as.integer(d$haul)
d$sw.density=NULL
str(d)
