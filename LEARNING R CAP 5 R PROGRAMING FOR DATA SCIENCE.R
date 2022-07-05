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














