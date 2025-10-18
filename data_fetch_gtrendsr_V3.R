# data_fetch_gtrendsr_V3.R
# ----------------------------------------------------
# Fetches, geocodes, and processes Google Trends data
# ----------------------------------------------------

# Load packages
packages <- c("tidyverse", "lubridate", "gtrendsR", "tidygeocoder", "sf", "tigris", "writexl")
invisible(lapply(packages, library, character.only = TRUE))

# Setup directories
dirs <- c("data_raw","data_processed","outputs","logs")
for(d in dirs){ if(!dir.exists(d)) dir.create(d, recursive = TRUE) }

# Placeholder: Add your keywords and states
keywords <- c("abortion", "contraception", "reproductive health")
states <- state.abb

# TODO: Insert full data collection and geocoding loop
message("✅ data_fetch_gtrendsr_V3.R structure loaded and ready for customization.")
