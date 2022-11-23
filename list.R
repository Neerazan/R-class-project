lis = list("Hello",1,c("mango","banana"))
#print(lis)

rollno = list(1,2,3)
studentnames = list('rohan','tilak','gokul',lis)

combine = list(rollno, studentnames)
names(combine) = c('rollno','studentnames')
print(combine)

#print(combine[[1]][2])

#print(lis[[3]][2])

print(combine[[2]][[4]][[3]][2])

#naming of rows and columns
rowname = c('r1','r2','r3','r4')
colname = c('c1','c2','c3')

b = matrix(c(3:14),nrow=4,byrow = TRUE,dimnames = list(rowname,colname))
#b = matrix(c(3:14),nrow=4,byrow = TRUE,dimnames =list('r1','r2','r3','r4'),list('c1','c2','c3'))
print(b)
