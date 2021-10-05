x = c(1:10)
x
x>8
z=1:6
(z>2)&(z<5)
z[(z>2)&(z<5)]
x = c(1:10)
x[(x>8)|(x<5)]

x = 5
if(x>3){
       y=10
       }else{
       y=0
       }
for (i in 1:10)
        {i}
x = c('a','b','c','d')

for(i in 1:4){
        print(x[i])
        }
for(i in seq_along(x)){
        print(x[i])
        }
x = matrix(1:6,2,3)
for(i in seq_len(nrow(x))){
        for(j in seq_len(ncol(x))){
                print(x[i,j])
        }
        }
count<-0
while(count < 10){
        print(count)
        count<-count+1
        } 
z=5
while(z>=3 && z<=10){
        print(z) 
        coin<-rbinom(1,1,0.5) 
        if(coin == 1){
                z=z+1
        } else{
        z=z-1
        }
        }
for(i in 1:100){
        if(i <= 40){
                next
        }
        print(i)
        }
