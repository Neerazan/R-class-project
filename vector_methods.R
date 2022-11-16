b <- c(11,12,13)
c <- c("kiran","prabin","rabindra")

a <- data.frame("Roll no" = b, "Name" = c)
print(a)

#dimansions of given data frame
dim(a)

#printing number of rows in the given data frame
nrow(a)

#printing number of column in the given data frame
ncol(a)

#printing row 1
a[1]

#printing row 2
a[2]

#printing col 1
a[,1]

