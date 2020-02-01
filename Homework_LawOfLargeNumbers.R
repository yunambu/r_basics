# Normal Distribution
# 3 sigma (distance from mu, i.e., average of all the distribution)
# sigma  = -1 sigma : 1 sigma = 34.1% + 34.1% = 68.2%
# 2sigma = -2 sigma : 2 sigma = 13.6% + 13.6% +  sigma = 95.4%
# 3sigma = -3 sigma : 3 sigma =  2.1% +  2.1% + 2sigma = 99.6%

# Problem Set
# Test the Law of Large Numbers for N random normally distributed with
# mean = 0, stdev = 1:
# Create an R script that will count how many of these numbers fall 
# between -1 and 1 and divide by the total quantity of N
# You know that E(X) = 68.2%
# Check that Mean(Xn) -> E(X) as you rerun youor script while increasing N.

rnorm(1) 
# generate a new random variable from a normally distributed sample every single time.
rnorm(100) # vector of 100

N <- 100
counter <- 0
for(i in rnorm(N)){
  if(i > -1 & i < 1){
    counter <- counter + 1
  }
}
answer <- counter / N
answer

# Hint 1 & 2
# N <- 100 # specify sample size
# counter <- 0 # reset counter
# for(i in rnorm(N)){ # iterate over vector of numbers
# i is a variable itself (not index)
#  if(i & i){ # check where vector of numbers
#    counter <- counter + 1 # increase counter if condition is met
#  }
#}
# answer <- counter / N # calculate hit-ratio
# answer # print answer in console

N <- 10000000
counter <- 0
for(i in rnorm(N)){
  if(i > -1 & i < 1){
    counter <- counter + 1
  }
}
answer <- counter / N
answer
