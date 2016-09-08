####################### Exercise 1:

ex1 <- function(sec, car)
{
  sec[sec == car] <- NA
  
  print(sec)
}

x <- -10:10
y <- 5

ex1(x, y)

####################### Exercise 2:

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

####################### Exercise 3:

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

####################### Exercise 4:

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

####################### Exercise 5:

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

####################### Exercise 6:

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

