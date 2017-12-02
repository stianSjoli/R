

v <- c(1,6,3,7,8,9,10)

#returns elements c(9,1)
subsetting_example_one <- function(){
	return(v[c(6,1)])
}
#returns elements c(6,6)
subsetting_example_two <- function(){
	return(v[c(2,2)])
}
#returns elements c(6,3,7,8,10)
subsetting_example_three <- function(){
	return(v[-c(6,1)])
}

#returns elements c(3,8)
subsetting_example_four <- function(){
	return(v[c(FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE)])
}

#returns elements c(1,6,3)
subsetting_example_five <- function(){
	return(v[v < 7])
}
#returns elements c(1,6,NA,10)
subsetting_example_six <- function(){
	return(v[c(TRUE,TRUE,NA,FALSE,FALSE,FALSE,TRUE)])
}