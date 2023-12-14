library(dplyr)
library(tidyverse)


data <- readxl::read_excel("price_history_checks_jan2023.xlsx", col_names = FALSE)
data <- data %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data <- data %>% filter(...6 == "E10")



data1 <- readxl::read_excel("price_history_checks_feb2023.xlsx", col_names = FALSE)
data1 <- data1 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data1 <- data1 %>% filter(...6 == "E10")



data2 <- readxl::read_excel("price_history_checks_mar2023.xlsx", col_names = FALSE)
data2 <- data2 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data2 <- data2 %>% filter(...6 == "E10")



data3 <- readxl::read_excel("price_history_checks_april2023.xlsx", col_names = FALSE)
data3 <- data3 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data3 <- data3 %>% filter(...6 == "E10")



data4 <- readxl::read_excel("price_history_checks_may2023.xlsx", col_names = FALSE)
data4 <- data4 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data4 <- data4 %>% filter(...6 == "E10")



data5 <- readxl::read_excel("price_history_checks_june23.xlsx", col_names = FALSE)
data5 <- data5 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data5 <- data5 %>% filter(...6 == "E10")



data6 <- readxl::read_excel("price_history_checks_july23.xlsx", col_names = FALSE)
data6 <- data6 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data6 <- data6 %>% filter(...6 == "E10")

data7 <- readxl::read_excel("price_history_checks_january2022.xlsx", col_names = FALSE)
data7 <- data7 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data7 <- data7 %>% filter(...6 == "E10")

data8 <- readxl::read_excel("price_history_checks_february2022.xlsx", col_names = FALSE)
data8 <- data8 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data8 <- data8 %>% filter(...6 == "E10")

data9 <- readxl::read_excel("price_history_checks_march2022.xlsx", col_names = FALSE)
data9 <- data9 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data9 <- data9 %>% filter(...6 == "E10")

data10 <- readxl::read_excel("price_history_checks_april2022.xlsx", col_names = FALSE)
data10<- data10 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data10 <- data10 %>% filter(...6 == "E10")

data11 <- readxl::read_excel("price_history_checks_may2022.2.xlsx", col_names = FALSE)
data11 <- data11[2:67609,]
data11 <- data11 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data11 <- data11 %>% filter(...6 == "E10")

data11[1, 7] <- "3/05/2022 4:34"
data11[2, 7] <- "4/05/2022 4:34"
data11[3, 7] <- "9/05/2022 4:34"
data11[4, 7] <- "11/05/2022 4:34"
data11[5, 7] <- "18/05/2022 4:34"
data11[6, 7] <- "19/05/2022 4:34"
data11[7, 7] <- "20/05/2022 4:34"
data11[8, 7] <- "26/05/2022 4:34"
data11[9, 7] <- "27/05/2022 4:34"
data11[10, 7] <- "28/05/2022 4:34"

data12 <- readxl::read_excel("price_history_checks_june2022.2.xlsx", col_names = FALSE)
data12 <- data12 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data12 <- data12 %>% filter(...6 == "E10")

data12 <- data12[,c(1:6,8)]
data12$...7 <- c("1/06/2022 4:34", "6/06/2022 4:34", "10/06/2022 4:34", "20/06/2022 4:34")

data13 <- readxl::read_excel("price_history_checks_july2022.xlsx", col_names = FALSE)
data13 <- data13 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data13 <- data13 %>% filter(...6 == "E10")

data13[1, 7] <- "1/07/2022 4:34"
data13[2, 7] <- "3/07/2022 4:34"
data13[3, 7] <- "8/07/2022 4:34"
data13[4, 7] <- "11/07/2022 4:34"
data13[5, 7] <- "15/07/2022 4:34"
data13[6, 7] <- "16/07/2022 4:34"
data13[7, 7] <- "20/07/2022 4:34"
data13[8, 7] <- "22/07/2022 4:34"

data14 <- readxl::read_excel("price_history_checks_august2022.xlsx", col_names = FALSE)
data14 <- data14 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data14 <- data14 %>% filter(...6 == "E10")

data15 <- readxl::read_excel("price_history_checks_sep2022.xlsx", col_names = FALSE)
data15 <- data15 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data15 <- data15 %>% filter(...6 == "E10")

data16 <- readxl::read_excel("price_history_checks_october2022.xlsx", col_names = FALSE)
data16 <- data16 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data16 <- data16 %>% filter(...6 == "E10")

data17 <- readxl::read_excel("price_history_checks_november2022.xlsx", col_names = FALSE)
data17 <- data17 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data17 <- data17 %>% filter(...6 == "E10")

data18 <- readxl::read_excel("price_history_checks_dec2022.xlsx", col_names = FALSE)
data18 <- data18 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data18 <- data18 %>% filter(...6 == "E10")

data19 <- readxl::read_excel("price_history_checks_sep23.xlsx", col_names = FALSE)
data19 <- data19 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data19 <- data19 %>% filter(...6 == "E10")

data20 <- readxl::read_excel("price_history_checks_october2023.xlsx", col_names = FALSE)
data20 <- data20 %>% filter(...2 == "Cnr Russell & Terry Street, Albion Park NSW 2527")
data20 <- data20 %>% filter(...6 == "E10")

merge1 <- merge(data,data1,all=TRUE)
merge2 <- merge(merge1,data2,all=TRUE)
merge3 <- merge(merge2,data3,all=TRUE)
merge4 <- merge(merge3,data4,all=TRUE)
merge5 <- merge(merge4,data5,all=TRUE)
merged1 <- merge(merge5,data6,all=TRUE)
merged1 <- merge(merged1, data19,all=TRUE)
merged1 <- merge(merged1, data20,all=TRUE)


merge6 <- merge(data7,data8,all=TRUE)
merge7 <- merge(merge6,data9,all=TRUE)
merge8 <- merge(merge7,data10,all=TRUE)
merge9 <- merge(merge8,data11,all=TRUE)
merge10 <- merge(merge9,data12,all=TRUE)
merge11 <- merge(merge10,data13,all=TRUE)
merge12 <- merge(merge11,data14,all=TRUE)
merge13 <- merge(merge12,data15,all=TRUE)
merge14 <- merge(merge13,data16,all=TRUE)
merge15 <- merge(merge14,data17,all=TRUE)
merged2 <- merge(merge15, data18, all = TRUE)

merged <- merge(merged2, merged1, all = TRUE)

merged <- merged %>% 
  mutate(...7 = as.Date(...7, "%d/%m/%Y"))

merged <- merged[order(merged$...7,decreasing = FALSE),]

merged <- merged %>% 
  complete(...7 = seq.Date(as.Date("2022-01-18"), as.Date("2023-10-31"), by="day")) %>%
  fill(...8) %>%
  distinct(...7, .keep_all = TRUE) %>%
  group_by(...7) %>% filter(row_number() == 1) %>%
  group_by(...7) %>% slice(1)

final_data <- merged[,c(1,8)]
final_data <- final_data %>% 
  group_by(week = week(...7)) %>%
  mutate(Price.wk.average = mean(as.numeric(...8))) %>%
  filter(wday(...7) == 2)
colnames(final_data) <- c("Date", "Price", "week", "average")

write.csv(final_data,"fuel_data.csv")

plot.ts(final_data$average)

library(astsa)

acf2(final_data$average)

sarima(final_data$average, 0, 0, 2, 4, 1, 0, 11)

sarima.for(final_data$average,5, 0, 0, 2, 4, 1, 0,11)

decompose(final_data$average)

decompose(soi)

avg_data <- ts(final_data$average)
