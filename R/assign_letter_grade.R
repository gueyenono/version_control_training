library(dplyr)

assign_letter_grade <- function(x){
	
	case_when(
		x < 60 ~ "F",
		x >= 60 & x < 70 ~ "D",
		x >= 70 & x < 80 ~ "C",
		x >= 80 & x < 90 ~ "B",
		x >= 90 ~ "A"
	)
}

