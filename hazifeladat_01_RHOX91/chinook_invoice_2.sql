SELECT cast((sum(case when BillingState IS NULL THEN 1 ELSE 0 END)) as float)/ count(*) * 100 AS 'nullertekek_szazaleka_billingstate'
FROM Invoice