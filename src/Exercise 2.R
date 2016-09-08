ex2 <- function(vec, num)
{
  for (i in vec) {
    if (i == num) {
      print(TRUE)
    }
  }
}

m <- c(1,3,5,7,9,11,12,13)
n <- 11
o <- 20

ex2(m, n)
ex2(m, o)