
user.height <- readline(prompt="height (in inches)? ")
user.weight <- readline(prompt="weight (in pounds)?  ")

user.height <- as.double(user.height)
user.weight <- as.double(user.weight)

user.bmi <- user.weight / user.height^2 * 703

print(c("BMI:",user.bmi),collapse=' ');
if (user.bmi < 18.5) {
  print("underweight")
} else if (user.bmi < 25) {
  print("normal")
} else if (user.bmi < 30) {
  print("overweight")
} else {
  print("obese")
}
