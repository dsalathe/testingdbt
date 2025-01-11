# Data Transformations PoC

This repository contains the dbt models for our PoC project.

## Models
- staging/stg_people: Raw data from JSON files
- mart/dim_departments: Department aggregations

## Setup
1. Copy profiles.yml.template to profiles.yml
2. Configure your profiles.yml with your credentials
3. Run `dbt deps`
4. Run `dbt run`
5. Run `dbt test`