# Arun Kumar Madas
# 4/11/2015

# Do data(mtcars) from the datasets package and fit the regression model with mpg as the outcome and weight as the predictor. 
# Give the slope coefficient.

beta1 <- cor(mtcars$mpg, mtcars$wt) * (sd(mtcars$mpg) / sd(mtcars$wt))
