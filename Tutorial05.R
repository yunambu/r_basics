
x <- c("a", "b", "c", "d", "e")
x
x[c(1,5)]
x[1]

Games
Games[1:3,6:10]
Games[c(1,10),] # all columns from row 1 & 10 
Games[,c("2008","2009")] # all rows from column 2008 & 2009
Games[1]
Games[1,] # no row name because
Games[1,5] # no row name because

is.matrix(Games[1,]) # not atrix
is.vector(Games[1,]) # but vector

Games[1,,drop=F] # drop as default set by T, and it deletes the dimension
                 # of an array whichas only one level
Games[1,5,drop=F]
