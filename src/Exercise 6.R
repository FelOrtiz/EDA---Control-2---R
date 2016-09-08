ex6 <- function(d)
{
  aux <- 0
  for (i in 2:(d-1)) {
    if((d%%i) == 0) {
      aux <- aux+1
      
    }
  }
  print(aux)
}

ex6(6)
ex6(9)
ex6(7)