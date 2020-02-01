Salary
Games
MinutesPlayed
?rbind
# Take a sequence of vector, matrix or data-frame arguments and combine by columns
# or rows, respectively. These are generic functions with methods for other R classes.
# order of data adding for 2x5 matrix
# 1 1 1 1 1
# 2 2 2 2 2
?cbind
# Take a sequence of vector, matrix or data-frame arguments and combine by columns or 
# rows, respectively. These are generic functions with methods for other R classes.
# order of data adding for 2x5 matrix
# 1 2 3 4 5
# 1 2 3 4 5
?matrix()
# matrix creates a matrix from the given set of values.
# order of data adding for 2x5 matrix as default
# 1 3 5 7 9
# 2 4 6 8 10
?rm
# remove and rm can be used to remove objects. These can be specified successively 
# as character strings, or in the character vector list, or through a combination 
# of both. All objects thus specified will be removed.
?colnames()
# Retrieve or set the row or column names of a matrix-like object
?rownames()
# Retrieve or set the row or column names of a matrix-like object

# matrix()
my.data <- 1:20
my.data

A <- matrix(my.data, 4, 5)
A
A[2,3]

B <- matrix(my.data, 4, 5, byrow=TRUE)
B
B[2,5]

# rbind
r1 <- c("I", "am", "happy")
r2 <- c("What", "a", "day")
r3 <- c(1, 2, 3)
C <- rbind(r1, r2, r3)
C

# cbind
c1 <- 1:5
c2 <- -1:-5
D <- cbind(c1, c2)
D
