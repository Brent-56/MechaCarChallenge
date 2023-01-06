library(dplyr)

#Set Working Directory
setwd("/Users/brentonervin/Desktop/RScript")

#Import your csv file
mecharcar_mpg <- read.csv("MechaCar_mpg.csv", header = TRUE, sep =",")
head(mecharcar_mpg)


#linear regression
linearmodel <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecharcar_mpg)



#summary
summary <- lm (mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecharcar_mpg)
print(summary)


#Delverable 2
#Load data
suspension <- read.csv("Suspension_Coil.csv", header = TRUE, sep =",")

#total_summary
total_summary <- suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))

#Total_summary_Confirmation
mean(suspension$PSI)
median(suspension$PSI)
var(suspension$PSI)
sd(suspension$PSI)

#lot_summary
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),StDev=sd(PSI))

#all lots
t.test(suspension$PSI, mu=1500)

#Each individual lot
t.test(subset(suspension,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
t.test(subset(suspension,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
t.test(subset(suspension,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)
