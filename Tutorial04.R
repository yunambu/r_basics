# while loop

# while(logical expression){body of the loop}
# while(abc){ 
#   xyz
# }
# The above while loop operates as R checks the logical expression, 
# which is inside the (bracket) and if abc is TRUE, then the logical
# expression returns TRUE. R then will execute whatever is inside
# the body of the loop in this case xyz and instead of continuing on,
# it will go back and check this expression again until abc becomes FALSE.

while(FALSE){ # Always FALSE
  print("Hello")
}

while(TRUE){ # Always TRUE. Infinite loop. Click esc to stop.
  print("Hello")
}

counter <- 1
while(counter < 12){
  print(counter)
  counter <- counter + 1
}
