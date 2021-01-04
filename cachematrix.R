
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
  
  # Step 2. Setting and getting the inverse of the matrix
  setinverse <- function(inverse) inv <<- inverse
  getinverse <- function() inv
  # Return a list of methods  
  list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}


## Write a short comment describing this function

# The function cacheSolve: computes the inverse of the special matrix returned by the makeCacheMatrix.  

# If the inverse has already been calculated the function should skip the computation 
# and retrieve the inverse from the cache.

# The assumption (as documented in the assignment) is that the matrix supplied is always invertible.

cacheSolve <- function(x, ...) {
  inv <- x$getinverse()
  # Lets check if the inverse value is already cached. 
  # If not, the function will calculate the inverse for the matrix. 
  # This will be Step 2 below.
  if(!is.null(inv)) {
    message("getting cached data...")
    return(inv)
  }
  data <- x$get()
  
  
  
  
  # Return a matrix that is the inverse of 'x'
}
