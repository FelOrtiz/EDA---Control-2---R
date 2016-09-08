ex1 <- function(sec, car)
{
  sec[sec == car] <- NA
  
  print(sec)
}

x <- -10:10
y <- 5

ex1(x, y)