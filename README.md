# MechaCar_Statistical_Analysis

# Overview

MechaCar is suffering from production troubles that are blocking manufacturing team's process. So, upper management has asked Jeremy and analytics team to review production data to provide insights that would help team. Jeremy and team performs following functions:

1) Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
 
2) Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

3) Run t-tests to determine if the manufacturing lots are statistically different from the mean population

4) Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

# Summary Stats on Suspension Coils

While the overall variance in the Total Summary data, is under 100 psi. But in the Lot Summary stats, the variance for Lot 3 is well over the threshold, that is 170.28.

<img width="318" alt="total" src="https://user-images.githubusercontent.com/86980240/145335183-7e306a57-8e68-4c37-95ea-26aebacaa2a1.png">
<img width="462" alt="individual" src="https://user-images.githubusercontent.com/86980240/145335203-25d8681a-b1a0-4bbd-90fb-252df14a0df7.png">


# T-Test on Suspension Coils

A review of cumulative t-test for suspension coils shows they are not statistically different than population mean and p-value is high enough to reject null hypotheses.

<img width="515" alt="Ttest" src="https://user-images.githubusercontent.com/86980240/145334141-9386fb77-655b-497b-9e0b-a36e0543f93b.png">

T-test for suspension coils for LOT 1 shows they are not statistically different than population mean and p-value of 1 is high enough to reject null hypotheses. 

<img width="543" alt="lot1" src="https://user-images.githubusercontent.com/86980240/145334238-8acd0caf-1d5e-46d4-865c-beff2919a068.png">

T-test for suspension coils for LOT 2 shows they statistically different than population mean and p-value of 0.6072 is not low enough to reject null hypotheses

<img width="565" alt="lot2" src="https://user-images.githubusercontent.com/86980240/145334346-16fd17a5-7766-4ae9-9633-0ca11b9ce6d3.png">

T-test for suspension coils for LOT 3 shows they are statistically different than population mean and p-value of 0.04168 is low enough to reject null hypotheses.

<img width="546" alt="lot3" src="https://user-images.githubusercontent.com/86980240/145334546-b3edda1f-83b5-4bf8-bc0d-37dc58b480a3.png">


# Study Design : MechaCar vs Competitors

In today's times, people consider several factors before purchasing or using a car. First is whether it is economical and fuel efficient as fuel is getting costly. Then it should be mechanically sound and reliable as it incurs a lot of costs. Also, with other means of transportation and a rise in cab companies, people find it convenient to use those instead.

# What metric or metrics are you going to test?

We can test cars' load capacity in comparison to competitors

# What is the null hypothesis or alternative hypothesis?

Null:  MechaCar's average carrying capacity is similar to competitor's vehicles
Alternative: MechaCar's average carrying capacity is statistically above or below that of competitors.

# What statistical test would you use to test the hypothesis? And why?

Two-sample t-tests would be good.





