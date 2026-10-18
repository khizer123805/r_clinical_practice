x <-5
x

patients <- data.frame (
  ID = c(101, 102, 103, 104),
  Age = c(45, 34, 61, 29),
  Sex = c("M","F","M","F"),
  Weight = c(70, 58, 82, 65)
)
print(patients)
mean(patients$Age)
mean(patients$Weight)
nrow(patients)

str(patients)
patients[patients$Sex=="F",]
summary(patients$Weight)
patients[patients$Age > 30 & patients$Sex =="M",]
summary(patients)
# Git practice update 