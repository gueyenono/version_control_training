compute_weighted_average <- function(x, eval, weight){
	evals <- grep(pattern = eval, x = colnames(x), ignore.case = TRUE)
	rowMeans(x[, evals]) * weight
}

