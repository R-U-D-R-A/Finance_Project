-- Gold Layer (Aggregated Data)

CREATE OR REPLACE TABLE finance_gold AS
SELECT 
    city,
    COUNT(*) AS total_transactions,
    SUM(amount) AS total_amount
FROM finance_silver
GROUP BY city;
