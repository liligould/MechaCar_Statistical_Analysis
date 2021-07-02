# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables that show a non-random amount of variance to the mpg values is the vehicle_length and grown_clearance. They both had extremely low pvalues which means a high level of significance.

- Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero because the p value is greater than zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Based on R squared of 0.7149 this means that there is a 71 percent chance the model predicts the mpg correctly. That is majority so I would say it is effective.

Linear Regression Results

<img width="543" alt="Screen Shot 2021-07-02 at 4 12 24 PM" src="https://user-images.githubusercontent.com/80358062/124324046-4d8ec180-db50-11eb-8424-dfd367c27c4b.png">


## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

When looking at the total_summary of the lots the variance equals 62.29 meaning that is DOES meet the design specifications. When looking at each lot individually in the lot_summary table, we can see that lot 1 and 2 meet the specifications with variances of 0.979 and 7.469. However, lot 3’s variance drastically exceeds the 100 pound marker with a variance of 170.29.

### Total_Summary Results

<img width="386" alt="Screen Shot 2021-07-02 at 4 13 21 PM" src="https://user-images.githubusercontent.com/80358062/124324111-6e571700-db50-11eb-98b0-763a6c82d7bc.png">

### Lot_Summary Results

<img width="540" alt="Screen Shot 2021-07-02 at 4 14 06 PM" src="https://user-images.githubusercontent.com/80358062/124324177-89c22200-db50-11eb-99ff-edf8943c79fa.png">

## T-Tests on Suspension Coils

In this section, we ran 4 different t-tests. One t-test that ran for all lots and then one t-test per lot. Based on the first t-test for all lots we can see that the level of significance is 95 percent meaning that if the p-value is greater than .05 then it is not statistically significant. 

Because the p-value for all lots is equal to 0.06028 that means that it is greater than .05 meaning it is not statistically significant.

<img width="430" alt="Screen Shot 2021-07-02 at 4 14 47 PM" src="https://user-images.githubusercontent.com/80358062/124324251-a199a600-db50-11eb-9094-21b01f8ed533.png">

Because the p-value for lot 1 is equal to 1 that means that it is greater than .05 meaning it is not statistically significant.

<img width="487" alt="Screen Shot 2021-07-02 at 4 15 07 PM" src="https://user-images.githubusercontent.com/80358062/124324277-ad856800-db50-11eb-8365-c20efd4cedf5.png">

Because the p-value for lot 2 is equal to 0.6072 that means that it is greater than .05 meaning it is not statistically significant.

<img width="474" alt="Screen Shot 2021-07-02 at 4 15 28 PM" src="https://user-images.githubusercontent.com/80358062/124324308-ba09c080-db50-11eb-8262-6459b055f323.png">

Because the p-value for lot 3 is equal to 0.04168 that means that it is less than .05 meaning it is statistically significant. This does check out considering that the variance does not meet the requirements provided in the previous section. 

<img width="476" alt="Screen Shot 2021-07-02 at 4 15 48 PM" src="https://user-images.githubusercontent.com/80358062/124324324-c55cec00-db50-11eb-9699-950b0c3d7b11.png">

## Study Design: MechaCar vs Competition

When looking at purchasing a vehicle the thing people are mostly looking for is fuel efficiency and overall cost. I would look at both of these metrics. The null hypothesis would be that if MechaCar’s attain 25 mpg then their competitor attain 25 mpg. The alternative would be that if MechaCar’s attain 25 mpg then their competitor attains mpg lesser or greater. To test this hypothesis I would use a t-test after the appropriate data was collected from MechaCar’s and their competitor. The reason fot using a t test is because it measures the significance between two variables by using the means, variations and standard deviations. The data needed to accomplish this test would be mpg from at least 30 vehicles from each variable (MechaCar and competitor).

