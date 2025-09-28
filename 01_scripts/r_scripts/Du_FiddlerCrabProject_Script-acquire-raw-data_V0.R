# Getting raw data from package

# Required R packages
library(lterdatasampler)

# Find working directory
getwd()

# Save dataset as .csv into 00_rawdata folder
write.csv(pie_crab,"./00_rawdata/Du_FiddlerCrabProject_Data-raw_V0.csv", row.names = FALSE)

# Import data
CrabData <- 
  read.table('./00_rawdata/Du_FiddlerCrabProject_Data-raw_V0.csv', 
             header=TRUE, stringsAsFactors=TRUE, sep=",", na.strings=c(""," ","NA"), dec=".", 
             strip.white=TRUE)

# View data
View(CrabData)