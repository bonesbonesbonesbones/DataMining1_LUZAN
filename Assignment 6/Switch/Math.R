choice <- 3  
a <- 10
b <- 5

operation <- switch(as.character(choice),
                    "1" = a + b,
                    "2" = a - b,
                    "3" = a * b,
                    "4" = a / b,
                    "Invalid choice")

print(operation)