#nutshell ch6
#numeric vector
2^1023
#hexadicimal
0xFFFF
0x1
#normal double precision, unless use as function
typeof(1)
typeof(1:1)
typeof(as(1,"integer"))
#limit of precision
(2^1023+1 ) == 2^1023
#complex values
0+1i ^2
sqrt(-1+0i)
exp(0+1i * pi)
#but
sqrt(-1)
#char vector
"hello"
'hello'  #same
#use \ before , same
identical("\"H\"", "H")
identical("\"H\"", '"H"')
identical('\'G\'', "'G'")
#operators
# besides +  ,  *
#modulus
41%%21
#exponents
20^1
#integer division
21%/% 2
#define operator %myop%
#use ' ' to include special char
'%myop%' <- function(a,b) {2*a + 2*b}
1%myop%2
#above a new binary operator
#left symbol, right value
x <- c(1,2,3,4,5)  # assignment
x[3]  # indexing
max(1,2)  # also a binary operator, right side arguments
#negation a unary operator
-7
# ? also 
?'?'
#nutshell 7 R objects
#vector
#list
l<- list(1,2,3,4,5)
l[1]
l[[1]]
l[3]
parcel <- list(dest ="NY", dim=c(2,6,9), price=12.9)
parcel$price
#matrices
m<-matrix(data=1:12, nrow=4,ncol=3,dimnames=list(c("r1","r2", "r3","r4"), c("c1","c2", "c3")))
m
#arrayt , extension of a vector to more than 2 D
a <- array(data=1:24,dim=c(3,4,2))
a
#factors  ,   factor()
#dataframe
#formulas
sample.formula <- as.formula(y~x1+x2+x3)
class(sample.formula)
typeof(sample.formula)
#time series
eg.ts <- ts(1:8, start = c(2008, 2), frequency=4)
start(eg.ts)
end(eg.ts)
frequency(eg.ts)
deltat(eg.ts)
#attributes
attributes(m)
#date time
date.i.started<- as.Date("2/13/2009","%m/%d/%Y")
date.i.started
today<-Sys.Date()
today
today - date.i.started


