-- Bronze Layer (Raw Data)

CREATE OR REPLACE TABLE finance_transactions AS
SELECT * 
FROM read_csv('/path/to/your/file.csv');
