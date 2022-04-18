library(dplyr)

car_data <- read.csv(file = 'mechacar_mpg.csv',check.names = F, stringsAsFactors = F)

coil_data <- read.csv(file = 'suspension_coil.csv',check.names = F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=car_data)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=car_data))

library(tidyverse)

lot_summary <- coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

total_summary <- coil_data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))