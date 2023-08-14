chap1_std_data <- read.csv("/Users/work/Downloads/chap1-stand_data.csv")
View(chap1_std_data)

chap1_surv_data <- read.csv("/Users/work/Downloads/chap1-survey_data.csv")
View(chap1_surv_data)

summary(lm(icecream_sales ~ temps, data=chap1_std_data))

summary(lm(icecream_sales ~ iced_coffee_sales + temps + summer_months, data = chap1_std_data))

