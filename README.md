# MySQL Data Cleaning - Layoffs Dataset

## 📌 Project Overview
This project involves cleaning and standardizing a layoffs dataset using MySQL. The dataset contains information on company layoffs, including company names, locations, industries, and other related fields. The goal is to remove duplicates, standardize values, and ensure data consistency for better analysis.


## Data Cleaning Steps
### Removing Duplicates
- Used `ROW_NUMBER()` to identify duplicate records.
- Deleted duplicate rows while keeping the first occurrence.

### Standardizing Data
- Trimmed whitespace from company names.
- Unified country names (e.g., 'United States of America' → 'United States').
- Standardized industry names to remove inconsistencies.

### Fixing Date Formats
- Converted `date` column from `TEXT` to `DATE` format.

### *Handling Null or Missing Values
- Filled missing industry values by referencing other records with the same company and location.


## Usage Instructions
### Clone the Repository
```bash
git clone https://github.com/YOUR-USERNAME/mysql-data-cleaning-layoffs.git
cd mysql-data-cleaning-layoffs
