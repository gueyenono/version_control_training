assign_letter_grade <- function(x){
	
	cut(x = x,
		 breaks = c(-Inf, 60, 70, 80, 90, Inf),
		 labels = c("F", "D", "C", "B", "A"),
		 include.lowest = TRUE,
		 right = FALSE)
}

