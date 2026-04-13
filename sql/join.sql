-- Lookup Table

CREATE OR REPLACE TABLE city_category AS
SELECT 'Delhi' AS city, 'Metro' AS category
UNION ALL
SELECT 'Mumbai', 'Metro'
UNION ALL
SELECT 'Chennai', 'Tier1'
UNION ALL
SELECT 'Bangalore', 'Metro';

-- Join Query

SELECT 
    g.city,
    c.category,
    g.total_amount
FROM finance_gold g
JOIN city_category c
ON g.city = c.city;
