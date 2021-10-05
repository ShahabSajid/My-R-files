#Function
myfirstfunc=function(n) {
        n*n
        
}
k=10
m=myfirstfunc(k)
m

v=c(1,2,3,4,5,6)
m=cbind(c(3,4,5,6,8,9),c(12,32,45,76,32,11),c(11,90,93,76,45,66),c(10,2,45,78,90,00))
mysecfunc=function(v,m)
                {
        u=c(0,0,0,0,0,0)
        for(i in 1:length(v))
                {
                u[i]=myfirstfunc(v[i]);
                }
        return(u)
        
           
            }
sqv = mysecfunc(v)
sqv

mythirdfun=function(n,y=2)
{
        n^y
}
mythirdfun(2,3)
mythirdfun(2)
mythirdfun()

myfourthfun = function(n,y=seq(0.05,1,by = 0.01))
{
        n^y
        
}
myfourthfun(2,3)
myfourthfun(2)
ceiling(4.09)
signif(2.4566,digits = 3)


x = runif(10,0.5,7.6)
x

x2 = sample(1:10,2)
x2

x3 = sample(1:10,2,replace = T)
x3
'??apply'

m = matrix(c(1:10,11:20),nrow = 10,ncol = 2)
apply(m,1,mean)
apply(m,2,mean)
apply(m,1:2,function(x) x/2)
