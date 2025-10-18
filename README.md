# Google Trends Spatial Analysis Pipeline (R)

## Overview
This project automates the collection, geocoding, and spatial analysis of Google Trends data for U.S. states and cities, integrating socioeconomic layers for epidemiological insight.

## Workflow
1. **data_fetch_gtrendsr_V3.R** – Fetches and geocodes weekly Google Trends data.
2. **weekly_dashboard_run.Rmd** – Compiles and saves dashboard-ready datasets and logs.
3. **Outputs** – Weekly Excel and RDS files for reporting dashboards.

## Structure
```
google-trends-spatial-pipeline/
├── data_fetch_gtrendsr_V3.R
├── weekly_dashboard_run.Rmd
├── data_raw/
├── data_processed/
├── outputs/
└── logs/
```

## License
MIT License
