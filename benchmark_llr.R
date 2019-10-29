cat("The time of functions running")
library(microbenchmark)
source("llr_functions.R")
microbenchmark(llr(z = z, x = x, y = y, omega = pi / 3))