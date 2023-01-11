# reset the seed, 100 is arbitrary
set.seed(100)
# generate 10 random variables from U(5., 25.5)
xvalues <- runif(10, min=5., max= 25.5)
# print the variables
print(xvalues)
# square the variables and store in a new array
x2values <- xvalues^2
# compute the mean and print it to the screen
print(mean(x2values))