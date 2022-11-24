# write a R program to create a blank metrix

a= matrix(nrow = 3, ncol = 3, byrow = TRUE)
print(a)

#wirte a R program to create a matrix taking a given cector of numbers as inupt. Display the metrix

print("   ")
vec = c(12:23)
rowname = c('r1','r2','r3','r4')
colname = c('c1','c2','c3')
b = matrix(vec,byrow = TRUE,dimnames=list(rowname,colname),nrow = 4)
print(b)
