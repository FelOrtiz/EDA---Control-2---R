ex3 <- function(a, b, c)
{
  res <- vector(mode="complex", length=2)
  
  res[1] <- (-b + sqrt( (b^2)-(4*a*c) ))/(2*a)
  
  res[2] <- (-b - sqrt( (b^2)-(4*a*c) ))/(2*a) 
  
  print(res)
}

ex3(1, 5, 5)
ex3(1, -4, 4)
ex3(1, 8, 16)
ex3(1, -12, 36)