## code to prepare `DATASET` dataset goes here

# load raw data
rawdata_path <- system.file('extdata', 'rawdata.csv', package = 'CSPandCFP')
rawdata
all_data <- data.table::fread(rawdata)

# explore data
str(all_data, list.len = 200)
head(all_data)
summary(all_data)


sectors_lookup_path <-
  system.file('extdata', 'sectors_lookup.csv', package = 'CSPandCFP')
sectors_lookup <- data.table::fread(sectors_lookup_path)

head(sectors_lookup)
str(sectors_lookup)


all_data <- merge(all_data, sectors_lookup, by = "sector", all.x = TRUE)
all_data[, table(sector, sector_class)]

# deploy data to be
usethis::use_data(all_data, overwrite = TRUE)
