install.packages("ggplot2")
library(ggplot2)
english <- c(90, 80, 60, 70)
english
math <- c(50, 60, 100, 20)
math
df_midterm <- data.frame(english, math)
df_midterm
class <- c(1, 1, 2, 2)
class
df_midterm <- data.frame(english, math, class)
df_midterm
mean(df_midterm$english)

df_final <- data.frame(java = c(90, 50, 60, 70),
                       python = c(50, 60, 70, 40),
                       class = c(1, 1, 2, 2))

df_final

df_fruit <- data.frame(fruit = c("apple", "strawberry", "watermelon"),
                       price = c(1800, 1500, 3000),
                       sell = c(24, 38, 13))
df_fruit
mean(df_fruit$price)
mean(df_fruit$sell)
