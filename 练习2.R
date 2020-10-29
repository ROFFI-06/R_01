atan(1/(1:1000))

x <- atan(1/1:1000)
y <- x
z <- 1/tan(y)

x == z
identical(x,z)
all.equal(x,z,0)

x1 <- 1
x1 <- c(0)
is.finite(x1)

x2 <- -1
x2 <- c(NA)
is.finite(x2)

x3 <- 2
x3 <- c(lnf)
is.finite(x3)

any(x1,x2,x3)
all(x1,x2,x3)

class(c(Inf , NA , NaN))


fac <- factor(sample(c("dog","cat","hamster","goldfish"),1000,replace = TRUE))
summary(fac)

celery <- 1
garlic <- "vegetable"
scallion <- TRUE
ls()
ls(pattern = "a")
