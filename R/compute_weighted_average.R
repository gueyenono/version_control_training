library()

compute_weighted_average <- function(x, weight){
	n <- ncol(x)
	sum <- x[,1]
	
	for(i in 2:n){
		sum <- sum + x[,i]
	}
	
	sum/n * weight
}

