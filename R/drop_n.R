drop_n <- function(x, eval, n){
	evals <- grep(pattern = eval, x = colnames(x), ignore.case = TRUE)
	apply(x[, evals], 1, function(x) sort(x)[-(1:n)])			
}