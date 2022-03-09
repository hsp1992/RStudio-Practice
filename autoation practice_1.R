# Practice Automation

setwd("C:/Users/showa/iCloudDrive/Desktop/2. Sunpil howang/Self_Learning/R/automation")
install.packages("quantmod")
library(quantmod)

stock = getSymbols("SPY",from = '2022-01-01', auto.assign = FALSE)

# Write the data out with oo
write.zoo(stock, file = "C:/Users/showa/iCloudDrive/Desktop/2. Sunpil howang/Self_Learning/R/automation/SPY.csv", sep = ",")

# code below the notepad
# @echo off
# C:
# PATH  "C:\Program Files\R\R-4.1.2\bin\x64"
# cd "C:/Users/showa/iCloudDrive/Desktop/2. Sunpil howang/Self_Learning/R/automation"
# Rscript autoation practice_1.R
# pause

# Go to Test scheduler and set up the schedule
