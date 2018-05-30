assign_letter_grade <- function(x){
	
	if(x < 60) letter_grade <- "F"
	else if(x >= 60 & x < 70) letter_grade <- "D"
	else if(x >= 70 & x < 80) letter_grade <- "C"
	else if(x >= 80 & x < 90) letter_grade <- "B"
	else if(x >= 90) letter_grade <- "A"
	
	letter_grade
}

