library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


Guests <- read_csv("C:/Data/GuestNightsNA.csv")



write.csv(Guests,"GuestNightsNA.csv",row.names=FALSE)

