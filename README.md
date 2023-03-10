# MechaCar_Statistical_Analysis

<img width="506" alt="Screen Shot 2023-03-10 at 10 44 46 AM" src="https://user-images.githubusercontent.com/117120227/224399678-21238af6-0236-45a8-ba5c-58156132d603.png">

# Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
It can be seen that p-value of the F-statistic is < 5.35e-11, which is highly significant. Vehicle length and ground clearance both proved to be statistically significant to the mpg values within the dataset. Vehicle length and ground clearance appear to be more significant with a t-value of 9.563 and 6.551. Additionaly the estimated coefficients for both are 6.26 and 3.54, meaning  that for every 1% increase in vehicle length, there is a correlated 6.26% increase in the mpg test results. Meanwhile, for every 1% increase in ground clearnce, there is a 3.54% increase in the mpg test results.

# Is the slope of the linear model considered to be zero? Why or why not?
No the slope would not be considered zero because both vehicle length and ground clearnce both have a positive estimated slope. These are the two variables that were found to be statistically significant. 

# Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model does predict mpg of MechaCar prototypes effectively because according to the R-squared statistic of .7149, the model predicts effectivness at around 71%. 
