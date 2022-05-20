#Pakt tidyverse installieren
install.packages("tidyverse")
library(tidyverse)

#Paket dMod installieren
install.packages("dMod")
library(dMod)

r <- eqnlist()

r <- addReaction(r, from = "A+B", to = "C", rate = "-p1*A*B", description = "Produktion von Komplex C" )
r

