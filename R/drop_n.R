library(dplyr)

drop_n <- function(x, eval, n){
	dat %>%
		select(contains(eval)) %>%
		transpose() %>%
		map(flatten_dbl) %>%
		map(~ sort(.x)[-(1:n)])			
}

