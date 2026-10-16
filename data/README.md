# Data Availability and Pipeline Files
The original project archive includes raw scraped data, processed datasets, a populated SQLite database, execution logs and checkpoints. These materials are not distributed as part of this public repository.

## Expected files
The pipeline uses this `data/` directory to store its main intermediate and final datasets:

- `autoscout24_listings.json`
- `autoscout24_car_details.json`
- `autoscout24_combined_data.json`
- `carscom_enriched.json`
- `carscom_flat_weighted.json`
- `combined_listings_reviews.csv`
- `combined_listings_reviews_dummified.csv`
- `combined_listings_reviews_final.csv`

These files are generated progressively by the project's three notebooks, following the pipeline execution order.

## Reproducing data collection
The collection notebooks are provided to document the work carried out for the university project.
Before running them again, check the source websites' current terms of use, `robots.txt` directives and access requirements.

## Reviewing the project
The project report and saved analytical outputs document the methodology and submitted results, allowing the analysis to be reviewed without redistributing the underlying records.
