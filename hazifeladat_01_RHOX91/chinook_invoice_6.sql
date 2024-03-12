-- DATABASE: CHINOOK TABLE: Invoice COLUMN: Total
SELECT 
    SUM(CASE WHEN Total < 10 THEN 1 ELSE 0 end) AS '10_alatt',
    SUM(CASE WHEN Total BETWEEN 10 and 20 THEN 1 ELSE 0 end) AS '10_es_20_kozott',
    SUM(CASE WHEN Total > 20 THEN 1 ELSE 0 end) AS '20_felett'
FROM Invoice