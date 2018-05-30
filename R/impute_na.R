impute_na <- function(x, replacement){
	x[is.na(x)] <- replacement
	x
}
