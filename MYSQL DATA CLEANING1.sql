select *
from layoffs;

-- TASK
-- 1. REMOVE DUPLICATES
-- 2. Standardized the data
-- 3. Null Values or blank values

create table layoffs_staging
like layoffs;

select *
from layoffs_staging;
insert layoffs_staging
select *
from layoffs;