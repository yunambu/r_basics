

# ---- -2 ---- -1 ---- 0 ---- 1 ---- 2 ----

rm(answer) 
# remove function because if not arguing this line the answer stores the
# random number greater than 1.
x <- rnorm(1) 
# R norm function generates a set of numbers which are randomly 
# distributed according to the normal distribution and 
if(x > 1){
  answer <- "Greater than 1"
} else{ # Don't change the line for else{}.
  if(x >= -1){ # nested structure but not the best structure.
    answer <- "Between -1 and 1"
  } else{
    answer <- "Less than -1"
  }
}

# Chaining statement (if-else if-else) >>> Nested statement (if-else)
rm(answer) 
x <- rnorm(1) 
if(x > 1){
  answer <- "Greater than 1"
} else if(x >= -1){
  answer <- "Between -1 and 1"
} else{
  answer <- "Less than -1"
}
