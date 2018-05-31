library(dplyr)

drop_n <- function(x, eval, n){
<<<<<<< HEAD
	x %>%
=======
	dat %>%
>>>>>>> 974c85bcaa6bf4f3e0528f801c4c65a7d43c0403
		select(contains(eval)) %>%
		transpose() %>%
		map(flatten_dbl) %>%
		map(~ sort(.x)[-(1:n)])			
}

