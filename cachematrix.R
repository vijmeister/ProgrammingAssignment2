## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## This function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
	
        set <- function(y) {
                x <<- y
              
        }
        get <- function() x

}


## Write a short comment describing this function
## Computes the inverse of the matrix created in the function above

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
	  
        if(!is.null(x)) {
                message("getting cached data")
                solve(x)
		    ## in R, the "solve" function returns its inverse :-D
        }

}
