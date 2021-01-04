
## The following pair of functions are used to cache the inverse of a matrix.he following pair of functions are used to cache the inverse of a matrix.

## Write a short comment describing this function

# The function makeCacheMatrix: creates a special matrix object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
  # Step 1. Setting and getting the matrix.
  inv <- NULL
  set <- function(y) {
    x <<- y
    inv <<- NULL
  }
  get <- function() x
  

  
}


## Write a short comment describing this function

# The function cacheSolve: computes the inverse of the special matrix returned by the makeCacheMatrix.  

# If the inverse has already been calculated the function should skip the computation 
# and retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
  
  
  
        ## Return a matrix that is the inverse of 'x'
}
