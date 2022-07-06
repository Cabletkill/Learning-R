####5.1 Entering Input#####

x <- 1
print(x)

msg <- 'Hello there'
print(msg)

#####5.2 Evaluation######

x <- 5
x ## auto-printing occurs
print(x) ## explicit printing

x <- 11:30
x
print(x)

#####5.6 Creating Vectors#####

x <- c(0.5, 0.6) ## numeric
x
print(x)

x <- c(TRUE, FALSE) ## logical
x
print(x)

x <- c(T, F) ## logical
x
print(x)

x <- c('a', 'b', 'c') ## character
x

x <- 9:29 ## integer
x

x <- c(1+0i, 2+4i) ## complex
x      

x <- vector('numeric', length = 10)
x

######5.7 Mixing Objects########
y <- c(1.7, 'Ricardo') ##character
y
class(y)

y <- c(TRUE, 2) ##Numeric
y
class(y)

y <- c('Ricardo', TRUE) ## character
y
class(y)

#######5.8 Explicit Coercion#######

x <- 0:6
class(x)
as.numeric(x)
as.logical(x)

b <- 0:100
class(b)
as.numeric(b)
as.logical(b)
as.character(b)

x <- c('a', 'b', 'c')
as.numeric(x)
as.logical(x)
as.complex(x)

#######5.9 Matrices#######

m <- matrix(nrow = 2, ncol = 3)
m
dim(m)
attributes(m)

m <- matrix(1:8, nrow = 2, ncol = 4)
m

m <- 1:10
dim(m) <- c(2,5)
m

x <- 1:10
y <- 5:15
cbind(x,y)
cbind(y, x)

rbind(x,y)

###########5.10 Lists#########

x <- list(1,'a', TRUE, 1+4)
x

x <- vector('list', length = 5)
x

#######5.11 Factors###########

x <- factor(c('yes', 'yes','no','yes','no'))
x
table(x)
## See the underlying representation of factor
unclass(x)

x <- factor(c('yes', 'yes', 'no', 'yes', 'no'))
x ## Levels are put in alphabetical order

x <- factor(c('yes', 'yes', 'no', 'yes', 'no')) 
levels = c('yes','no')
x
