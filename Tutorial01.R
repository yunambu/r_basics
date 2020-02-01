# integer
x1 <- 2L # In R, in order to make sure 2 is going to be an integer, 
         # have to put a capital L afterwards. This is because all the
         # operations on R are conducted on double, so R always store
         # data as double.
x2 <- 2
typeof(x1)
typeof(x2)

# double, float, decimal points
y <- 2.5
typeof(y)

# complex
z <- 3 + 2i
typeof(z)

# character
a <- "h"
typeof(a)

# logical (True or False)
q1 <- T
typeof(q1)
q2 <- FALSE # all capital letters
typeof(q2)



