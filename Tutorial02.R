
# recap
x <- c(1, 123, 534, 13, 4) # combine
y <- seq(201, 250, 11)     # sequence
z <- rep("Hi", 3)          # replicate

# how to access the element in vector
w <- c("a", "b", "c", "d", "e")
w

w[1] # index 1 - 5 !! it's different from Python
w[2]
w[3]
w[-1] # -1: accessing elements except for last
w[-3] # -3: accessing elements except for the middle in this example
v <- w[-3]
w[1:3] # display the elements at 1 - 3 index
w[3:5]
w[c(1, 3, 5)]
w[c(-2, -4)] # same as line 19
w[-3:-5]
w[1:2] # same as line 21
