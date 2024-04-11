library(tidyverse)
library(tools)
files <- list.files("txt/", pattern="*.txt") %>% as.data.frame()
files <- rename(files, "filename" = ".")
files$year <- file_path_sans_ext(basename(files$filename))
files <- separate_wider_delim(files, year, "-", names=c("year", "month", "volume"), too_few="align_start")

