library(tidyverse)
library(rgl)


data.00 <- longley

data.20 <- data.00 %>%
  select(Year,GNP,GNP.deflator,)
View(data.20)

plot(data.20$GNP, data.20$Year)
plot(data.20$GNP.deflator, data.20$Year)

plot3d(x = data.20$GNP, y = data.20$GNP.deflator, z = data.20$Year, type = 's', col = 'red')


y <- as.matrix(data.20$Year)

X <- as.matrix(cbind(rep(1,16), data.20[,2:3]))
colnames(X) <- c("x0", "x1", "x2")
View(X)


B <- solve(t(X) %*% X) %*% t(X) %*% y
View(B)


pred <- data.20 %>%
  mutate(PredictedYear = 0.521 + 0.095*GNP - 0.005*GNP.deflator)
View(pred)


 