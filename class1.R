
b = c("Hello","there","name","class")
a =c(100,200,300,500)
d= data.frame(a,b)
print(d)
ggplot(d) + geom_histogram(aes(y=a))

