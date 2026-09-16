is_adult <- function (age) {
  return (age >=18)
  
}

age_category <- function (age) {
if ( age< 18) {
  return("pediatric")
}else if ( age >= 18& age<=64) {
    return("Adult")
}  else {
    return( "Geriatric")
}
}

patients$Height_m <- c(1.70,1.65,1.80,1.75)
patients$BMI <- patients$Weight / (patients$Height_m^2)
