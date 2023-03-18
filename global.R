library(pmplots)
library(dplyr)
library(purrr)
library(knitr)
library(patchwork)

opts_chunk$set(warning = FALSE, message = FALSE, fig.align = "center")

df <- pmplots_data_obs() %>% mutate(CWRES = CWRESI)

id <- pmplots_data_id()

dayx <- defx(breaks = seq(0,168,24))

.yname <- "MRG1557 (ng/mL)"

etas <- c("ETA1//ETA-CL", "ETA2//ETA-V2", "ETA3//ETA-KA")

covs <- c("WT//Weight (kg)", "ALB//Albumin (g/dL)", "SCR//Creatinine (mg/dL)")

