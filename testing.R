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
 dim(m) <- c(2,3) ## assignes the vector a matrix with 2 rows and 5 cols
 
 ##factor represents categorical data/ ordered and unordered
 ##or integer vector where each integer has a label lm() glm()
 xx <- factor(c("yes","yes","yes","no","no"))
 table(xx)
 unclass(xx) ## it'll bring it down to integer vector and return numbers
 attr(,"levels") ##returns "no" "yes", set levels with levels arg
 xx <- factor(c("yes","yes","yes","no","no"),
              levels= c("yes","no"))
 
## Missing Values is.na(), is.nan() testing for NaN/missing values, Na is an integer class
 ##NaN == Na but Na != NaN
 
##Data Frames are used to store tabular data, special type of list
  ## each element has the same length and is thought of as a column
  ## length of each element of the list is the number of rows can store different classes of objects in each cols( like lists)
  ## attributes: row.names
 read.table()
 read.csv() ## creates Data Frames
 data.matrix() ## convert to matrix
 yy <- data.frame(foo = 1:4, bar = c(T,T,T,F)) ## foo = 1st col, bar = 2nd col)
 nrow(yy) ## amount of rows
 ncol(yy) ## amount of cols
 
 ##R objects can have name attributes, for readable code and self-describing objects
 names(yy) ## returns name of elements
 names(yy) <- c("foo","bar","norf") ##assigns names to each element
 
 x <- list(a = 1, b = 2, c = 3) ##assign names to list elements
 
 m <- matrix(1:4,nrow = 2, ncol = 2)
 dimnames(m) <- list(c("a","b"),c("c","d")) ##assign names to cols and rows
 
## Reading in larger datasets
##  initial <- read.table("datatable.txt", nrows = 100) 
##  classes <- sapply(initial, class)
##  tabAll <- read.table("datatable.txt", colClasses = classes)
 
 