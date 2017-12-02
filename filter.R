


data1 <- c(1,2,3,4,5,6)
data2 <- c(18,21,17,66,44,89)
dataFrame1 <- setNames(data.frame(data1, data2), c("person", "age"))

#filtering on vector
filter_example_one <- function(){
	filtered <- which(data1 < 3)
	return(filtered)
}
#filtering on vector using subsetting

filter_example_two <- function(){
	filtered <- data1[data1 < 3] 
	return(filtered)
}
#filtering on dataframe using subsetting

filter_example_three <- function(){
	return(dataFrame1[dataFrame1$age < 66, ])
}