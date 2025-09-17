nums <- c(5, -3, 7, 9)

if (all(nums > 0)) {
  print("All numbers are positive")
} else {
  print("Not all numbers are positive")
}

if (any(nums < 0)) {
  print("There is at least one negative number")
} else {
  print("No negative numbers")
}
