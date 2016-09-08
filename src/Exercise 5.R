ex5 <- function(vect)
{
  u <- mean(vect)
  k <- sd(vect)
  
  cat("Mean:", u)
  cat("\nStandard Deviation:", k)
}

t <- 1:100
t
ex5(t)