getwd()
setwd("/Users/Nadun/Desktop/R lab test/Lab 2 complete")

#control statement
x <- 2
x
if(x > 0){
  print("positive number") 
}else if(x<0){
  print("Negative number")
}else{
  print("zero")
} 


#import

data1 <- read.csv("DATA 2.csv", header = TRUE, sep = ",")
data1
#data1 = only show console output
#fix(data1) =  only show normaly separate show output
#View(data1) = only show table output


data2 <- read.table("Data1.txt", header = TRUE, sep = ",")
data2


#export data
index <- c(1, 2, 3)
name <- c("Kamal", "Nimal", "Sunil")
marks <- c(23, 56, 34)

DF <- data.frame(index, name, marks)
DF
write.csv(DF, "dataFrame.csv")



#Function
# Define a function that adds two numbers
add_numbers <- function(x, y) {
  result <- x + y
  return(result)
}

# Use the function
sum <- add_numbers(5, 3)
print(sum)  # This will print 8





#question 1
Q1 <- function(a, b, c){
  x1 = (-b + sqrt(b^2-4 * a * c)) / 2*a
  x2 = (-b + sqrt(b^2-4 * a * c)) / 2*a
  
  print(x1)
  print(x2)
}

Q1(2, 3, 1)


#question 2
x <- c(1, 2, 3)
x[1]/x[2]^3 - 1 + 2*x[3] - x[2 - 1]


#question 3
x <- c(1, 2, 3)
l <- log(x)
e <- exp(x)
l
e


#question 4
vec <- c(1 : 20)
sum (vec %% 3 == 0)


#question 5
A <- c(1:5)
B <- c(2:10)


#question 6
data3 <- c(24, 67, 45, 23)
max <- 0
maxIndex <- 0

for(i in 1:length(data3)){
  if(max < data3[i]){
    max <- data3[i]
    maxIndex <- i
  }
}

maxIndex


#question 7
which.max(data3)


#question 8
Q8 <- function(P, R, n){
  for(i in 1:n){
    A <- P * (1 + R / 100)^i 
    print(paste("Year", i, ": Amount =", round(A, 2), "rupees"))
  }
}

Q8(5000, 11.5, 15)

