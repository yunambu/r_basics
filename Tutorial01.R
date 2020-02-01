

MyFirstVector <- c(3, 45, 56, 732) # c: combine as a single vector
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector) # store number as double by default
is.double(MyFirstVector)

V2 <- c(3L, 12L, 243L, 0L)
is.numeric(V2)
is.integer(V2)
is.double(V2)

v3 <- c("a", "R23", "Hello", 7)
# even 7 is inserted w/o "" by default R recognizes it as character
v3
is.character(v3)
is.numeric(v3)

seq() # sequence - like ':'
rep() # replicate

seq(1, 15)
1:15
# seq(1:15) could work but formally , is correct

seq(1, 15, 2) # 1 - 15 with the step of 2
z <- seq(1, 15, 4)
z

rep(3, 100) # print 3, 50 times
d <- rep(3, 50) # On Console [1] [42] [83] show the start of the row of vector
rep("a", 5)

x <- c(80, 20)
y <- rep(x, 10)
y
