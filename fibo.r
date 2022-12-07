f <- 0
l <- 1
s <- 0
repeat {
  print(f)
  s <- f+l
  f <- l
  l <- s
  if(s >= 90){
    break
  }
}

f <- 0
l <- 1
s <- 0
for (i in 1:7){
  print(f)
  s <- f+l
  f <- l
  l <- s
}

a <- matrix(data = 1:9, nrow=3, ncol=3, byrow = FALSE)
s <-0
sum(a[1,1]:a[3,3])

for(i in a){
  s <- s + i
}
print(s)

r1 = c("X", "O", "O", "O")
r2 = c("X", "X", "O", "X")
r3 = c("O", "X", "X", "O")
r4 = c("O", "O", "X", "X")

mata <- matrix(c(r1,r2,r3,r4) , nrow=4, ncol=4, byrow=FALSE)
mata
i <-1
j <-1
k <- 2
for(i in mata){
  for(j in mata){
    print(mata[i,j])
    print(mata[k,i])
    i <- i+1
    k <- k+1
  }
  j <-j+1
}