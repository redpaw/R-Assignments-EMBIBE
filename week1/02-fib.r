fib <- function(n, a, b, fib) {
  if (n==0) {
    return fib
  }
  else {
    append(fib,c(a));
    return fib(n-1, b, a+b, fib);
  }
}
