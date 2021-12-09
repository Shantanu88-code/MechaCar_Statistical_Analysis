library(dplyr)

# Deliverable 1: Linear Regression to Predict MPG

# Read CSV to dataframe

mechacar_df <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)

head(mechacar_df)

# Perform multiple linear regression

lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechacar_df)

# Determine p-value and r-squared values

summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechacar_df))

# Deliverable 2: Create Visualizations for the Trip Analysis

# Read Suspension Coil CSV and create a Dataframe

suspension_coil_df <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors=F)

head(suspension_coil_df)

# Create Summary Dataframe

total_summary <- suspension_coil_df %>% summarise(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Create each lot summary

lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Deliverable 3: T-Tests on Suspension Coils

# T-tests on suspension coils
t.test(suspension_coil_df$PSI, mu=1500)

t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)








