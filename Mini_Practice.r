### Welcome to this mini practice of using Github ###
### You will need to finish the following tasks, and then push your code to your repository ###
### Remeber to write down your documentations along with your codes ###

### Clear your R environment first using the following command ###

rm(list=ls())

### First generate 100 values from a normal distribution with mean=5 and standard deviation =1 ###
### Plot a histogram using these 100 values you just generated ###
### Plot the density of these 100 values you just generated (with blue color)###
### Comment on your density plot ###

### Now repeat the above 4 steps, but with sample size = 10000 ###

### Now find the 97.5 percent quantile of this data ###
### Plot the 97.5 percent quantile line (red in colour) on your plot ###
### Plot the 2.5 percent quantile line (green in colour) on your plot ###
### Remember to label your plot ###
### Add legend to your plot, indicating that which line represents which quantile ###

### Remember to save you codes before you proceed ###

### Now generate a 10000 times 10 matrix, with each column generated a normal distribution with mean=5 and standard deviation =1 ###
### Call this matrix_full ###
### Find the mean of each column, and store the values in a vector ###
### Find the mean of each row, and store the values in a vector ###

### Now we magically make 30% of each column becomes missing data and rename this matrix as matrix_mis ###
### HINT: Missing values are denoted by NA in R ###

### Now try to find the means of each column ###


### Simply pick one column (10 since today is 10th October )from matrix_mis and call it vector_mis ###

### Using random sample, (or normally called bootstraping method) to fill in the missing values, call this vector_fill ###
### Calculate the mean of this vector_fill ###
### Calculate the difference between mean of the matrix_full[,10] and this vector_fill ###
### Comment on your results ###

### Remember to save you codes before you proceed ###

### Now instead of 10th row, repeat the whole procedure for the whole matrix ###

