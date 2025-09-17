signal <- "yellow"

result <- switch(signal,
                 "red" = "Stop",
                 "yellow" = "Ready",
                 "green" = "Go",
                 "Invalid signal")

print(result)
