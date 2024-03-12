-- DATABASE: CHINOOK TABLE: Invoice COLUMN: BillingState
SELECT billingstate as 'állam_(vagy NULL)',  case when BillingState is not null  then count(BillingState) 
            when BillingState is null then count(InvoiceId) END AS 'db'  
FROM Invoice
GROUP BY BillingState
ORDER BY case when BillingState is not null  then count(BillingState) 
            when BillingState is null then count(InvoiceId) END  DESC

