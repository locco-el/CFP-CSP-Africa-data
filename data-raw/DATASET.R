## code to prepare `DATASET` dataset goes here

# load raw data
all_data <- data.table::fread(here::here("inst/extdata/rawdata.csv"))

# explore data
str(all_data, list.len = 200)
head(all_data)
summary(all_data)

sectors_lookup <- data.table::fread(here::here("inst/extdata/sectors_lookup.csv"), header = TRUE)
head(sectors_lookup)
str(sectors_lookup)


all_data <- merge(all_data, sectors_lookup, by = "sector", all.x = TRUE)
all_data[, table(sector, sector_class)]

# deploy data to be
usethis::use_data(all_data, overwrite = TRUE)
