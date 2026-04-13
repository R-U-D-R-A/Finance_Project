-- Silver Layer (Clean Data)

CREATE OR REPLACE TABLE finance_silver AS
SELECT 
    user_id,
    CAST(amount AS DOUBLE) AS amount,
    city,
    CAST(timestamp AS TIMESTAMP) AS timestamp
FROM finance_transactions
WHERE amount IS NOT NULL
  AND amount > 0
  AND city IS NOT NULL;
