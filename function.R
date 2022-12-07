fibonacci <- function(num){
  if(num<=1){
    return(num)
  }else{
    return(fibonacci(num-1)+fibonacci(num-2))
  }
}

for (i in 1:9) {
  print(fibonacci(i))
}
fibonacci(3)

