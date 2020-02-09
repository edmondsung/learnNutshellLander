#Nutshell ch5 
#objects
# a list
list(c(1,2,3,4,5),"this is an object too","this whole thing is a list ")
# functions
animals <- c("cow", "chick", "pig", "tba")
'[<-'(animals,4,"duck")
#above will run, but not shown on console, [<-  function
# same effect:
Animals <- c("cow", "chick", "pig", "tba")
Animals[4] <- "duck"
#function form
'<-'(apples,3)
#same
Apples <- 3
#function form
oranges = 2
'+'(apples,oranges)
# same
apples + oranges
# if then function
'if'(apples > oranges,"more apples ","less apples")
#same
if (apples > oranges) "more apples " else "less apples"
# Inf
2^12
2^1024
-2^1024
1/0
#NaN not a number
Inf - Inf
0/0
# NULL object , diff from above
#Coercion
x<-c(1,2,3,4,5)
x
typeof(x)
class(x)
# will change the obj class to characer and all elements in te vector to char
x[2] <- "hat"
typeof(x)
class(x)
#rules: 
#logical  TRUE convert to 1, FALSE to 0
#values to simplest tyep to represent all info
#logical <integer < numeric < complex < character < list
# can use AsIs to inhibit
#
#see how R works
'<-' (x,1)  #same as x <- 1
if (x>1) "orange" else "apple"
# quote() will parse its elements but not eval
typeof(quote(if (x>1) "orange" else "apple"))
#print function not informative
#display  the parse tree 
as(quote(if (x>1) "orange" else "apple"),"list")
#appl the type of function to every element
lapply(as(quote(if (x>1) "orange" else "apple"),"list"),typeof)
#for constants, only one item in the returned list
as.list(quote(1))
#both are interpreted the same way
as.list(quote(x[2]))
as.list(quote('['(x,2)))
#deparse take the parse tree, turn it back
deparse(quote(y[2]))
deparse(quote('['(y,2)))