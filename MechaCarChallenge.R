# Set working Directory
setwd("~/Desktop/Data Bootcamp/R_Analysis/Challenge_Code")

# Deliverable 2
car_data <- read.csv(file = "MechaCar_mpg.csv")
View(car_data)

library(dplyr)

mpg_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = car_data)
summary(mpg_model)


# Deliverable 2
coil_data <- read.csv(file = "Suspension_Coil.csv")

total_summary <- summarize(coil_data, 
                           mean(PSI), 
                           median(PSI),
                           var(PSI),
                           sd(PSI))

lot_summary <- summarize(group_by(coil_data, Manufacturing_Lot), 
                         mean(PSI), 
                         median(PSI),
                         var(PSI),
                         sd(PSI))

#Deliverable 3
t.test(coil_data$PSI, mu=1500)

t.test(subset(coil_data$PSI, coil_data$Manufacturing_Lot == "Lot1"), mu=1500)
t.test(subset(coil_data$PSI, coil_data$Manufacturing_Lot == "Lot2"), mu=1500)
t.test(subset(coil_data$PSI, coil_data$Manufacturing_Lot == "Lot3"), mu=1500)

# Deliverable 4


