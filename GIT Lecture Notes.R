get_data <- function(){
  data <- read.csv("surveys.csv")
}

get_size_class <-  function(weight,threshold){
  if (weight > threshold){
    size_class = "large"
  } else { 
    sizeclass = "small"
}

  