-- Delta Lake Features

-- Time Travel
SELECT * FROM finance_gold VERSION AS OF 0;

-- Optimize Table
OPTIMIZE finance_gold;

-- Remove old files
VACUUM finance_gold;
