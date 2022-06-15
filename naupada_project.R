## import whole dataset

library(readxl)
naupada <- read_excel("F:/EXCEL/naupada.xlsx")
View(naupada)

## import all attributes of the whole data set

library(readxl)
all <- read_excel("F:/EXCEL/naupada.xlsx", 
                  sheet = "all")
View(all)

plot(all)


