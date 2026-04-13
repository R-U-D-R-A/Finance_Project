# Finance Data Pipeline (Databricks)

## 📌 Problem
Raw financial transaction data is often messy, inconsistent, and not directly usable for analytics.  
This project builds a pipeline to clean, process, and generate insights from raw transaction data.

---

## ⚙️ Pipeline Architecture

1. **Bronze Layer**
   - Raw data ingestion from CSV
2. **Silver Layer**
   - Data cleaning (remove nulls, invalid values)
3. **Gold Layer**
   - Aggregation for business insights

---

## 🚀 Features

- Delta Lake (ACID transactions)
- Time Travel (data versioning)
- Query Optimization (OPTIMIZE, VACUUM)
- Workflow Automation (Databricks Jobs)
- Dashboard (KPI, charts, filters)
- Join with lookup table
- Role-based data access (Governance)

---

## 🛠 Tech Stack

- Databricks
- SQL
- Delta Lake

---

## 📊 Output

- Total revenue KPI
- Revenue by city
- Transaction summary dashboard

---

## 🔄 Workflow

- Automated job runs every hour
- Silver → Gold dependency
- Retry logic enabled

---

## 📷 Screenshots

<img width="1633" height="544" alt="image" src="https://github.com/user-attachments/assets/8b98ccee-4bdd-4dc5-8944-48459a39447e" />


---

## ▶️ How to Run

1. Upload CSV to Databricks
2. Run Bronze → Silver → Gold queries
3. Create workflow job
4. Build dashboard

---

## 📌 Learnings

- Built end-to-end ETL pipeline
- Applied Delta Lake optimizations
- Implemented job automation
- Designed interactive dashboards
