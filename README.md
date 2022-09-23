# MechaCar_Statistical_Analysis
MechaCar Statistical Analysis

## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle length and ground clearance, as well as the intercept, provide a non-random amount of variance to the MPG values in the dataset.

Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be zero because there are several variables, and the residual standard of error is ~8.8 on 44 degrees of freedom.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model predicts the mpg MechaCar prototypes effectively because it gives insight to how significant vehicle length and ground clearance is to mpg.

<img width="594" alt="Screen Shot 2022-09-16 at 12 11 00 PM" src="https://user-images.githubusercontent.com/107032720/190693853-1f714309-88c0-49e2-92bb-500b1398af89.png">

## Summary Statistics on Suspension Coils
The total summary dataframe shows the overall mean, median, variance, and standard deviation amongst the three manufacturing lots. The total mean is 1,498.78, the total median is 1,500, the total variance is 62.3, and the total standard deviaton is 7.89.

<img width="337" alt="Screen Shot 2022-09-16 at 1 40 35 PM" src="https://user-images.githubusercontent.com/107032720/190709334-c0bfd2ff-225e-4a76-bff3-193b55a027e8.png">

The below photo shows the break down of these measures for each manufacturing lot:

1. Lot 1's total mean is 1,500, the total median is 1,500, the total variance is 0.98, and the total standard deviaton is .99.
2. Lot 2's total mean is 1,500.20, the total median is 1,500, the total variance is 7.50, and the total standard deviaton is 2.73
3. Lot 3's total mean is 1,496.14, the total median is 1,498.5, the total variance is 170.3, and the total standard deviaton is 13.05.

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Lot 1 and Lot 2 meet this specification, but Lot 3 does not since the variance of this lot is at 170.30.

<img width="491" alt="Screen Shot 2022-09-16 at 1 41 34 PM" src="https://user-images.githubusercontent.com/107032720/190709537-f4047eae-7b47-4a61-8ece-a486af42d697.png">

## T-Tests on Suspension Coils
The following image shows the results of the T-Test of the PSI across all manufacturing lots.
<img width="489" alt="Screen Shot 2022-09-22 at 9 04 03 PM" src="https://user-images.githubusercontent.com/107032720/191880035-5f14e562-184e-4ee5-b019-c959d036ac4b.png">

The following image shows the results of the T-Test of the PSI for Lot 1.
<img width="461" alt="Screen Shot 2022-09-22 at 8 57 14 PM" src="https://user-images.githubusercontent.com/107032720/191879497-9ce461dc-5483-4e0e-909a-6288e61fd0b8.png">

The following image shows the results of the T-Test of the PSI for Lot 2.
<img width="487" alt="Screen Shot 2022-09-22 at 8 54 39 PM" src="https://user-images.githubusercontent.com/107032720/191879738-80581d49-a2b5-4132-ba41-051c19396870.png">

The following image shows the results of the T-Test of the PSI for Lot 3.
<img width="451" alt="Screen Shot 2022-09-22 at 8 55 12 PM" src="https://user-images.githubusercontent.com/107032720/191879645-eeb5e37d-c408-4387-ab79-efd441c42fca.png">

