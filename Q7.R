# Arun Kumar Madas
# 4/11/2015

#Consider the following data set (used above as well). What is the intercept for fitting the model with x as the predictor and y as the outcome?
x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
y <- c(1.39, 0.72, 1.55, 0.48, 1.19, -1.59, 1.23, -0.65, 1.49, 0.05)

#Intercept 
# B0 = Y^ - B1*X^
#
# B1 = COR(X,Y)*(SD(Y)/SD(X)
#
beta1 <- cor(x,y)*(sd(y)/sd(x))
beta0 <- mean(y) - beta1*mean(x)
print(beta0)
