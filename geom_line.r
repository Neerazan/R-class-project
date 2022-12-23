ggplot(economics, aes(x = date, y = pop)) + geom_line(col='red') + xlab("Date") + ylab("Population") + ggtitle("Pop Vs Date")
