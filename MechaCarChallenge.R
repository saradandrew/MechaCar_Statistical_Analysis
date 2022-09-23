library(tidyverse)
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg))

suspension_coil <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

t.test(log10(lot_summary$Mean),mu=mean(log10(suspension_coil$PSI)))

lot1 = subset(suspension_coil, Manufacturing_Lot == "Lot1")
mean(lot1[['PSI']])
t.test(log10(lot_summary$Mean),mu=mean(log10(lot1[['PSI']])))

lot2 = subset(suspension_coil, Manufacturing_Lot == "Lot2")
mean(lot2[['PSI']])
t.test(log10(lot_summary$Mean),mu=mean(log10(lot2[['PSI']])))

lot3 = subset(suspension_coil, Manufacturing_Lot == "Lot3")
mean(lot3[['PSI']])
t.test(log10(lot_summary$Mean),mu=mean(log10(lot3[['PSI']])))

