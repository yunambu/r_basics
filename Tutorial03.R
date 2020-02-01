# Logical:
# TRUE T
# FALSE F

4 < 5 # less than
10 > 100 # greater than
4 == 5 # equal to
4 != 5 # not equal to
# <= less than equal
# >= greater than equal
# !  not
# |  or
# &  and
# isTRUE(x)

result <- 4 < 5
result
typeof(result)

result2 <- !TRUE # not TRUE
result2

result2B <- !(5 > 1) # not(TRUE)
result2B

result | result2B # TRUE or FALSE = TRUE
result & result2B # TRUE and FALSE = FALSE

isTRUE(result) # is result TRUE? = Yes, it's TRUE
