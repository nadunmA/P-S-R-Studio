data <-  read.csv("DATA 3.csv")

getwd()
setwd("/Users/Nadun/Downloads/Y2 S2/P&S/lec 3/Lab03")

#change columns names
colnames(data) <- c("Age", "Gender", "Accommodation")

fix(data)