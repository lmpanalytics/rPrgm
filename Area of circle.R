# set working directory
setwd("~/Magnus documents/R test")
#This is the area function to be used
area <- function(r){pi * r^2}
# Preset the number of different radiuses to plot
values <- 5
y <- double(length(values))
for (i in 1:values) {
  y = c(y,area(i))
}

plot(x=c(0:5),y,type = "b", xlab ="radius", ylab = "area")
