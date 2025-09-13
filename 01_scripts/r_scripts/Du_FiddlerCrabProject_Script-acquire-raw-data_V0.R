# Getting raw data

# Required R packages
library(lterdatasampler)

# Find working directory
getwd()

# Save dataset as .csv into 00_rawdata folder
write.csv(pie_crab,"./00_rawdata/Du_FiddlerCrabProject_Data-raw_V0.csv", row.names = FALSE)
