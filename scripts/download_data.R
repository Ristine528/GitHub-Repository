# =========================
# Data Download Script
# PLACES County Data 2023
# =========================

# create data folder if it doesn't exist
if (!dir.exists("data")) {
  dir.create("data")
}

# CDC PLACES dataset (official download link)
url <- "https://data.cdc.gov/api/views/h3ej-a9ec/rows.csv?accessType=DOWNLOAD"

file_path <- "data/PLACES.csv"

# download data only if not already exists
if (!file.exists(file_path)) {
  download.file(url,
                destfile = file_path,
                mode = "wb")
}

# load data
db <- read.csv(file_path)

# check
cat("Data loaded successfully!\n")
print(dim(db))
head(db)
