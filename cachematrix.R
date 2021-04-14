## Put comments here that give an overall description of what your
## functions do

## Creates a "matrix" with functions to set the value of a matrix,
## get the value of a matrix, set the value of the inverse of a matrix,
## and get the value of the inverse of a matrix. Just a modified version of
## "makeVector" by rdpeng

makeCacheMatrix <- function(x = matrix()) {
  matrix_inverse <- NULL
  set <- function(y) {
    x <<- y
    matrix_inverse <<- NULL
  }
  get <- function() x
  setInverse <- function(solve) matrix_inverse <<- solve
  getInverse <- function() matrix_inverse
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
