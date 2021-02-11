 x <- 10
 y <- 20
 z <- 30
 
 print(x)
 ## or
 x

 ##Comments
 
 a <- c(0.5,0.6) ##numeric vector
 b <- c(T,F)     ##logical vector
 c <- c("a","b","c") ##character vector
 d <- 9:29 ## integer vector
 e <- c(TRUE, 2) ##type coercion forces every element to be the same class(least common denominator = 2 so TRUE becomes numerical)
 
 
 ##explicit coercion
 as.numeric(x) ##turns x into numeric objects
 as.character(x) ## turns x into characters
 
 ##Lists can contain different data types
 f <- list(1,"a",TRUE, 1 + 4i)  
 
 ##matrices( vectors with dimension attributes)
 m <- matrix(1:6,nrow = 2,ncol = 3)
 m ## shows matrix is initialized and filled by columns, and two rows, 3 cols
 dim(m) ## shows dimensions
 attributes(m) ## has dimension attribute
 dim(m) <- c(2,5) ## assignes the vector a matrix with 2 rows and 5 cols
 
 