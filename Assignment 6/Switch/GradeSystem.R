grade <- "B"

meaning <- switch(grade,
                  "A" = "Excellent",
                  "B" = "Good",
                  "C" = "Average",
                  "D" = "Poor",
                  "F" = "Fail",
                  "Invalid grade")

print(meaning)
