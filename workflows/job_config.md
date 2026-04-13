# Workflow Configuration

## Job Name
finance_pipeline_job

## Tasks

### Task 1: Silver Layer
- Notebook: silver_job
- Description: Cleans raw data

### Task 2: Gold Layer
- Notebook: gold_job
- Description: Aggregates cleaned data

## Dependency
Silver → Gold

## Schedule
Runs every 1 hour

## Retry Policy
2 retries on failure
