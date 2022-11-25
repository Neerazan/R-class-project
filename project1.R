#1. write a R program to create a blank metrix

a= matrix(nrow = 3, ncol = 3, byrow = TRUE)
print(a)

#2. write a R program to create a matrix taking a given cector of numbers as inupt. Display the metrix


vec = c(12:23)
rowname = c('r1','r2','r3','r4')
colname = c('c1','c2','c3')
b = matrix(vec,byrow = TRUE,dimnames=list(rowname,colname),nrow = 4)
print(b)

#3. write a R program to create a matrix taking a given vector of numbers as input and define the column and row names. Display the matrix.
#samw as question number 2

#4. write a R program to access the element at third comumn and second row, only the
print(b[2,3])

#5 write a ro program to create no 2x3 matrix and add, subtract, multily and divide the matrixes.
addm = b + b
print(addm)

subm = b - b
print(subm)

mulm = b*b
print(mulm)

divm = b/b
print(divm)

#write a r program to find row and comumn index of maximum and minimun value in a given number
print(max(b[2,]))

#7. write a R program to concatenate two given matrices of same column but different rows
newVec <- c(1:12)
print(newVec)

newMatrix <- matrix(newVec, byrow = TRUE, dimnames=list(rowname,colname),nrow = 4)
print(newMatrix)

print(cbind(b,newMatrix))

#8. Write a program to create an empty data frame.
dataframe1 <- data.frame()
print(dataframe1)

#9. write a R program to create an data frame from four given vectors
rowVector <- c("R1",'R2','R3','R4')
colVector <- c('c')



