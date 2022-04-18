# MechaCar_Analysis

## Linear Regression to Predit MPG

![linearRegression1](https://user-images.githubusercontent.com/96553988/163744424-1fd85ea9-db71-46d8-84e0-e4def4ffa0ba.png)
![linearRegressionSummary](https://user-images.githubusercontent.com/96553988/163744511-0f6c2cee-d285-4af3-8174-3f3af0808d2a.png)

The results of our linear regression show that our adjusted r-squared is 0.68 meaning that 68% of our dependent variable can be explained by our model.
Our p-value came back as 5.35e-11 meaning it is much smaller than our default p-value of 0.05.
Having a p value < 0.05 indicates a high confidence level allowing us to reject the null hypothesis.
In this analysis our null hypothesis would be that our linear model has a slope of 0, and to reject the null means the slope of linear correlation is not zero.
Based on the results of significance levels of each variable it appears that the correlations of "vehicle length" and "ground clearance" to the dependant varaible are highly unlikely to be caused by random variance.

## Summary Statistics of Suspension Coil PSI based on Manufacturing Lots

![lotSummary](https://user-images.githubusercontent.com/96553988/163745952-b62793dc-ae02-46bf-ba50-1ed9dfb6b73c.png)
![total_summary](https://user-images.githubusercontent.com/96553988/163745954-2b45a710-32d0-436a-8890-346b783a6a53.png)

Based on the summary statistics of PSI levels for each manufacturing lot we can see that Lot 1 and Lot 2 have met the specification requirements set out.
However, Lot 3 has a variance above 100 which does not meet the design requirements.

## T-Test on Suspension Coils

![t_test](https://user-images.githubusercontent.com/96553988/163746442-3c275abe-46a3-449c-9692-fbe40cb3d88a.png)

The results of the t test show that the lots produce a mean PSI of 1498.8 and a p value of 0.4533. 
The p value is much higher than 0.05 meaning that we fail to reject the null hypothesis and cannot find significant differences newtween the mean from our sample lots and a population with a mean of 1500 PSI.

## Study Design: MechaCar vs Competition
