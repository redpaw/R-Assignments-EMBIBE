fib <- function(n, a, b, fib) {
  if (n==0) {
    return(fib)
  } else {
    fib <- union(fib,c(a))
    return(fib(n-1, b, a+b, fib))
  }
}
