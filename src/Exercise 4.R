ex4 <- function(v, n)
{
  cont <- 0
  
  for (i in v) {
    if (i == n) {
      cont = cont+1
    }
  }
  
  print(cont)
}

p <- c(1, 2, 4, 1, 5, 7, 1, 9)
q <- 1
ex4(p, q)