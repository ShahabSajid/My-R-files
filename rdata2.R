s = c('shahab','husnat','ui','gfd')
s[c(2,3)]
s[3:4]
sd = c('er','rt','yt','sa','uy')
L = c(FALSE,TRUE,FALSE,TRUE,FALSE)
sd[L]
v = c('shahab','sajid')
v
names(v) = c('First','last')
v
v['First']
A = matrix(c(3,4,5,6,7,8),nrow = 2,ncol = 3,byrow = TRUE)
A
A[2,3]
A[,3]
dimnames(A) = list(c('rows1','rows2'),c('coll','col2','col3'))
A
b = matrix(c(2,3,5,7,8,9),nrow = 3,ncol = 2)
b
t(b)
cbind(b,A)
ad = matrix(c(3,4,5),nrow = 1,ncol = 2)
ad
rbind(b,ad)
vb = list('shahb'=c(2,34,56),'Husnat'=c('aa','sd','gh'))
vb
vb['shahb']
vb
vb$shahb
