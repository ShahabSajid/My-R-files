attach(iris)
head(iris)
by(iris[,1:4],Species,colMeans)

#e apply function:
e = new.env()
e$a = 1:10
e$b = 11:20
eapply(e,mean)

#l apply function:
mo = list(a = 1:10, b= 11:20)
lapply(mo,mean)
lapply(mo,sum)

x = list(a = 1:4,b=rnorm(10),c= rnorm(20,1),d = rnorm(100,5))
lapply(x,mean)

#S apply function:
x = list(a = 1:4,b=rnorm(10),c= rnorm(20,1),d = rnorm(100,5))
sapply(x,mean)
#replicate function:

replicate(10,rnorm(10))

#m apply function:
me = list(a = c(1:10),b = c(11:20))
mn = list(a = c(21:30),b = c(31:40))
mapply(sum,me$a,me$b,mn$c,mn$d)

#r apply function:
me = list(a = c(1:10),b = c(11:20))
rapply(1,mean)
classes = list()
me
#t apply function:
attach(iris)
tapply(iris$Petal.Length,Species,mean)

