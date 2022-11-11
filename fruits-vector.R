# defining variable using 3 methods
a = 20
b <- 21
assign("c",22)

# defining vector
fruits = c("mango","apple","banana",44)

#printing vector values using index of the vector
print(fruits[1])
print(fruits[2])
print(fruits[3])

#testing type of value inside vector
print(typeof(fruits[4]))
print(fruits[4])
print(typeof(fruits))

#typecasing hello variable to integer
hello = "45"
print(typeof(hello))
d = as.integer(hello)
print(typeof(d))

n = 34L
print(typeof(n))
g= "Hello world"