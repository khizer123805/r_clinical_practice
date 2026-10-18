library(dplyr)

#solution 1 : Female Patients
patients %>%
   filter(Sex=="F")

# solution 2 : Make Patients older then 30
 patients %>%
   filter(Age > 30 & Sex=="M")
 
 # solution 3 : Average weight
 
 patients %>%
    summarise(mean_weight = mean(Weight))
 
 