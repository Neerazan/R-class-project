circle_area <- function(radius){
  result = (22/7)*radius**2
  return(result)
}

circle_diameter <- function(radius){
  result = radius**2
  return(result)
}

circle_circumference <- function(radius){
  result = 2*(22/7)*radius
  return(result)
}

print_result <- function(){
  cat("1. Area\n2. Diameter\n3. Circumference\n")
  cat('\n')
  decision = readline(prompt = "Choose option(1,2 or 3): ")
  if(decision == '1'){
    area = circle_area(input)
    print(area)
  }else if(decision=='2'){
    diameter = circle_diameter(input)
    print(diameter)
  }else if(decision=='3'){
    circumference = circle_circumference(input)
    print(circumference)
  }else{
    print("Sorry invalid input, Try again!")
  }
  
}


input = as.integer(readline(prompt = "Enter radius of the circle: "))
print_result()