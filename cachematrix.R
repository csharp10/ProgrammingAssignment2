## These functions cache and invert a selected matrix

## This function caches a matrix and inverts it.

makeCacheMatrix <- function(x = matrix()) {
  
  ##This step stores the sum of the head of the matrix to compare 
  ##later to cacheSolve
  ## cacheRan<<-head(sum(x))
  
  ##This creates a variable to cache the matrix as and one for the inverse
  B<<-matrix()
  Binv<<-matrix()
  
  ##This caches the matrix and it's inverse
  B<<-A
  Binv<<-solve(A)
}


## This solves the matrix for it's inverse, OR, 
##IF it is the same matrix previously used 
##it supplys the previously calculated inverse

cacheSolve <- function(x, ...) {
  if(B - x == 0) { 
    Binv<<-solve(x) 
    Binv}
  else {"Matrix not cached"
        Binv}
  ## Return a matrix that is the inverse of 'x'
}
