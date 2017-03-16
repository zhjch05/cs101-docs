library(reticulate)
use_virtualenv("~/tensorflow")
library(tensorflow)
datasets <- tf$contrib$learn$datasets
mnist <- datasets$mnist$read_data_sets("MNIST-data", one_hot = TRUE)
head(mnist$train)
