setwd("C:/Users/Nadun/Desktop/R lab test/lab 2 half")
data1 <- read.csv("DATA 2.csv", header = TRUE, sep = ",")  

#data1 = only show console output
#fix(data1) =  only show normaly separate show output
#View(data1) = only show table output

data1 #or fix(data1) or View(data1)

attach(data1)
data$Gender
Gender

data2 <- read.table("Data1.txt", header = TRUE, sep = ",")
data2

file.exists("Data1.txt")



#export csv file
write.csv(data2, file="sample.csv")

#if conditon
if(x < 20) {
  print("less than 20")
}else{
  print("more than 20")
}

while(x <= 30){
  print(x)
  x <- x+1
}

for(i in 1:10){
  print(i)
}

#functions
add <- function(a, b){
  sum <- a + b
  return(sum)
}

add(12, 8)

#question 1 lab2
root <- function(a, b, c){
  dec <- b^2 - (4 * a * c)
  x1 <- (-b + sqrt(dec)) / (2 * a)
  x2 <- (-b - sqrt(dec)) / (2 * a)
  print(c(x1, x2))
}

root(3, 2, -1)


#question 2 lab2
x <- c(1, 2, 3)
x[1]/x[2]^3 - 1 + 2*x[3] - x[2 - 1]


#question 3 lab2
x <- c(1, 2, 3)
l <- log(x)
e <- exp(x)
l
e

#now plots values
plot(l, e, type="o", xlab = "ABC", ylab = "PQR", col = "red")


#question 4 lab2
vec <- c(1:10)
sum (vec %% 3 == 0) 


#question 5 lab2
A <- c(1:5)
B <- c(2:10)

#intersection
out <- intersect(A, B)
length(out)

if(length(out) > 0){
  print("not disjoint")
  print(out)
}else{
  print("disjoint")
}


#question 6 lab2
v2 <- c(5, 6, 12, 45, 9, 13)
max <- 0

for(i in 1: length(v2)){
  if(v2 [i] > max){
    max = v2[i]
  }
}

max