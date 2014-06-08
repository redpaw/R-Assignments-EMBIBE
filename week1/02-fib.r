fib_recur <- function(n, a, b, fib) {
  if (n==0) {
    return(fib)
  } else {
    fib <- union(fib,c(a))
    return(fib(n-1, b, a+b, fib))
  }
}

fib_iter <- function(n) {
  a <- 0; b<- 1; list <- c(); 
  while (n>0) {
    list <- union(list,c(a));
    temp <- b;
    b <- a + b;
    a <- temp;    
    n <- n-1; 
  }
   return(list)
}
