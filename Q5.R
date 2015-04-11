# Arun Kumar Madas
# 4/11/2015

# Students were given two hard tests and scores were normalized to have empirical mean 0 and variance 1. 
# The correlation between the scores on the two tests was 0.4. What would be the expected score on Quiz 2 for a student who had a normalized score of 1.5 on Quiz 1?

# cor(Q1, Q2) = 0.4
# Q1 = 0.5

# y = mx + b
#Q2 = beta0 + beta1*Q1

# beta0 = mean(y) - beta1*mean(x)
# beta0 = 0 in this case as both means are zero.

# beta1 = cor(x,y) * sd(y)/sd(x) = 0.4 * 1 = 0.4

Q2 <- 0 + (0.4 *0.5) 
