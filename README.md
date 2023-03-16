# MechaCar_Statistical_Analysis


# Linear Regression to Predict MPG
<img width="506" alt="Screen Shot 2023-03-10 at 10 44 46 AM" src="https://user-images.githubusercontent.com/117120227/224399678-21238af6-0236-45a8-ba5c-58156132d603.png">

# Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
It can be seen that p-value of the F-statistic is < 5.35e-11, which is highly significant. Vehicle length and ground clearance both proved to be statistically significant to the mpg values within the dataset. Vehicle length and ground clearance appear to be more significant with a t-value of 9.563 and 6.551. Additionaly the estimated coefficients for both are 6.26 and 3.54, meaning  that for every 1% increase in vehicle length, there is a correlated 6.26% increase in the mpg test results. Meanwhile, for every 1% increase in ground clearnce, there is a 3.54% increase in the mpg test results.

# Is the slope of the linear model considered to be zero? Why or why not?
No the slope would not be considered zero because both vehicle length and ground clearnce both have a positive estimated slope. These are the two variables that were found to be statistically significant. 

# Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model does predict mpg of MechaCar prototypes effectively because according to the R-squared statistic of .7149, the model predicts effectivness at around 71%. 

# Summary Statistics on Suspension Coils
<img width="384" alt="Screen Shot 2023-03-10 at 11 04 28 AM" src="https://user-images.githubusercontent.com/117120227/224404033-6213d3b7-36d1-4b1b-81ab-169e4ad68c6d.png">

<img width="540" alt="Screen Shot 2023-03-10 at 11 04 16 AM" src="https://user-images.githubusercontent.com/117120227/224403999-75b19dce-152f-4c9f-9f30-5abf7fc6d224.png">

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

# T-Tests on Suspension Coils
We performed t-tests to determine if all manufacturing lots and each individual lot are statistically different from the population mean of 1,500 pounds per square inch. By looking at the results below the only Lot with a statistically siginficant p-value less than 0.05, is the Lot 3 with a value of 0.04.


<img width="400" alt="Screen Shot 2023-03-10 at 1 48 38 PM" src="https://user-images.githubusercontent.com/117120227/224434810-ffffa532-fce4-44cf-901b-cf4ac35719fc.png">

<img width="499" alt="Screen Shot 2023-03-10 at 1 48 58 PM" src="https://user-images.githubusercontent.com/117120227/224434862-9bd2facb-8e5e-4725-bef9-6bbcd3385671.png">

<img width="499" alt="Screen Shot 2023-03-10 at 1 49 13 PM" src="https://user-images.githubusercontent.com/117120227/224434910-1dc55c5e-712d-466d-818c-d9459746ca3e.png">

<img width="499" alt="Screen Shot 2023-03-10 at 1 49 27 PM" src="https://user-images.githubusercontent.com/117120227/224434948-0e802ad4-0c44-44a7-a124-f1ab2d274c4d.png">


# Study Design: MechaCar vs Competition





