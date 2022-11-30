marks <- as.integer(readline(prompt = "Enter your marks: "))

if(marks>50 && marks <= 60){
  print("Congratulation,You have got grade C.")
}else if(marks>60 && marks <= 70){
  print("Congratulations, you have got B grade.")
}else if(marks > 70 && marks <= 80){
  print("Congratulations, You have got A grade.")
}else if(marks>80){
  print("Congratulations, You have got A+ grade.")
}else{
  print("Sorry, Yo are failed in the examination.")
}


