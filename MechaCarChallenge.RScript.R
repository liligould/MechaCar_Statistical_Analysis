# Load dplyr package 
library(dplyr)

# Import and read CSV file as DF
mechaCar <- read.csv(file = 'MechaCar_mpg.csv')

# Perform linear regression 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data = mechaCar)

# Create Summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data = mechaCar))

# Import and read CSV file 
suspensionCoil <- read.csv(file = 'Suspension_Coil.csv')

# Create Summary
total_summary <- suspensionCoil %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI))

# Create lot_summary
lot_summary <- suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI))

# Run t-test
t.test(suspensionCoil$PSI, mu = 1500)

t.test(subset(suspensionCoil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)

t.test(subset(suspensionCoil, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)

t.test(subset(suspensionCoil, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
                                           

                                           
