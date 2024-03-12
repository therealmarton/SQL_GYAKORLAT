-- DATABASE: CHINOOK TABLE: Invoice
SELECT sum(case when BillingState IS NULL THEN 1 ELSE 0 END) AS 'nullertekek_db_Billingstate'
FROM Invoice

