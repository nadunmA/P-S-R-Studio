getwd() 
setwd("//Users//Nadun//Documents")

#comment
print("Hellow")
print(1:10) # 1 to 10 output

install.packages("class") #packages intaller

7 / 3
7 * 3
7 %/% 3

#logical operator
x = 10
y = 20

print(x)
isTRUE(x == y)
isFALSE(x > y)

#value assign methods
a = 10
a <- 20
a <<- 30

#vectors
#vector only same data type store
v <- c("A", "B", "C")
v

length(v)
class(v)

v[3] #no 0 index only start 1

v2 <- c(1:10)
v2



#factors
gender <- c(0, 1, 1, 1, 0, 0, 2, 2)
Gender <- factor(gender, c(0, 1, 2), c("Female", "Male", "ABC"))

Gender




#list  we can add any type of data types
p <- c(1, 2, 3)
q <- "Hello"
r <- 20

list <- list(p, q, r)
list


#byrow 
m1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2, byrow = TRUE)
m1


#data frame  & data create column by column add
DF <- data.frame(
  
  A = c(10, 20, 30),
  B = c(100, 200, 300),
  C = c(100, 2000, 3000)
  
)

DF["A"]
