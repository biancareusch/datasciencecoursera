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