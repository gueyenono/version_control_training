library(dplyr)

compute_weighted_average <- function(x, eval, weight){
	x %>%
		select(contains(eval)) %>%
		transpose() %>%
		map(flatten_dbl) %>%
		map_dbl(~ mean(.x) * weight)
}

