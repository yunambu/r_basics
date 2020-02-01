
# ?<function>: description of the function
?rnorm()
rnorm(5) # mean = 0, standard diviation = 1 as default
rnorm(5, 10, 8) # mean = 10, standard diviation = 8
rnorm(n = 5, mean = 10, sd = 8)
rnorm(n = 5, sd = 8)
rnorm(n = 5, sd = 8, mean = 100)

?c()
?seq()
seq(10,20,3)
seq(from=10,to=20,by=3)
# length.out: desired length of the sequence. A non-gegative number, which for seq
# and seq.int will be rounded up if fractional.
seq(from=10,to=20,length.out=100)
# along.with: take the length from the length of this argument.
x <- c("a", "b", "c", "d")
length(x)
seq(from=10,to=20,along.with=x)

?rep()
rep(5, 10)
rep(5:6,10)
rep(5:6,times=10)
rep(5:6,each=10)
rep(x,each=5)

print()

is.numeric()
is.integer()
is.double()
is.character()

typeof()

A <- seq(from=10,to=20,along.with=x)
A
B <- sqrt(A)
B

paste()