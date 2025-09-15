marks <- 72

if (marks < 0 || marks > 100) {
  cat("Invalid input. Marks should be between 0 and 100.")
} else if (marks >= 90) {
  grade <- "A"
} else if (marks >= 80) {
  grade <- "B"
} else if (marks >= 70) {
  grade <- "C"
} else if (marks >= 60) {
  grade <- "D"
} else {
  grade <- "F"
}

if (marks >= 0 && marks <= 100) {
  cat("Grade:", grade, "\n")
}