test <- function(){
    message("new cacheMatrix: cm")
    m <- matrix(1:4,2,2)
    print(m)
    cm <- makeCacheMatrix(m)
    print("cacheSolve: cs")
    cs <- cacheSolve(cm)
    print(cs)
    print("cacheSolve: cs")
    cacheSolve(cm)
    print(cs)
}