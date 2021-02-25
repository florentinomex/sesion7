(var.hola <- "Hola Mundo")
(var.number <- 5L)
(var.double <- 2.7076)
(var.logical <- T)
(vector <- c(1,2))
class(var.number)
class(var.hola)
class(var.double)
class(var.logical)
class(var.logical)
typeof(var.logical)
a <- c(4, 6, 8, 10,12)
b <- c(3, 5, 7, 9)
length(a)
length(b)
a[1]
b[4]
c(a,b)
c(b,a)
sort(c(a,b), decreasing = F)
sort(c(a,b), decreasing = T)
3:12
10:1
0:10
1:1000
(vector.by2 <- seq(from = 1, to = 10, by =2))
(vector.by3 <- seq(1, 10, 3))
vecyor.by3
vector.by3
rep(5, times = 6)
rep(a, 2)
rep(b, 3)
c(1, 2) + c(7, 8, 9, 10)
a + b
a - b
a*b
a/b
a
b
a + b
a
b
a*b
a1 <- a*0.5 + b^2
a+b
(m <- matrix(1:9, nrow = 3, ncol = 3))
m <- matrix(1:9, nrow = 3, ncol = 3)
(m <- matrix(1:9, nrow = 3, ncol = 3))
m[1,1]
m[2,3]
m[ ,1]
m[1,]
(sum.vecmat <- c(1,2) + m)
(n <- matrix(2:7, 4, 6))
dim(n)
n[n > 4]
which(n > 4)
a <- 2:6
b <- 5:9
cbind(a,b)
rbind(a,b)
apply(n, 2, mean)
(milista <- list(nombre = "Pepe", no.hijos = 3, edades.hijos = c(4, 7, 9)))
str(milista)
milista$nombre
x <- 6:8
y <- c("A", "B", "C")
(mifile <- data.frame(edad = x, grupo = y))
str(mifile)
mifile[1]
mifile[,1]
mifile$edad
mifile(2)
mifile[2]
mifile[1,]
mean(mifile$edad)
paste("La media de la edad es:", mean(mifile$edad))
summary(mifile)
dim(mifile)
mifile$sexo <- c("H", "M", "H")
mifile
mifile$sexo <- NULL
mifile
setwd("c:/Users/User/Documents/Bedu/")
data.url <- read.csv("https://www.football-data.co.uk/mmz4281/2021/SP1.csv")
tail(data.url); str(data.url)
dim(data.url)
class(data.url)
w <- rnorm(20)
