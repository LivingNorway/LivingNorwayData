# data-raw/mydataset.R
# Data import and processing pipeline

library(readr)
library(readxl)

#Rock_ptarmigan data
Rock_ptarmigan <- read.csv("C:/Users/matthew.grainger/Documents/Projects_in_development/LivingNorwayData/data-raw/Data_RadioTelemetry_ROPT_Lierne2012_2014.txt", sep=";")
# saveRDS
saveRDS(Rock_ptarmigan,"Rock_ptarmigan.RDS")
Rock_ptarmigan <- readRDS("C:/Users/matthew.grainger/Documents/Projects_in_development/LivingNorwayData/data-raw/Rock_ptarmigan.RDS")

# This should be the last line.
# Note that names are unquoted.
# I like using overwrite = T so everytime I run the script the
# updated objects are saved, but the default is overwrite = F

usethis::use_data(Rock_ptarmigan, overwrite = T)
