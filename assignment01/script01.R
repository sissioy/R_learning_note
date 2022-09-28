# Create a data frame in R Scripts

# prepare
rm(list=ls())

# 
animals <- c("Snake","Ostrich","Cat","Spider")
num_legs <- c(0,2,4,8)
animals_df <- data.frame(animals,num_legs)
