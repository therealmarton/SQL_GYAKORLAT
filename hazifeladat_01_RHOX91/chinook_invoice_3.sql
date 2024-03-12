-- DATABASE: CHINOOK TABLE: Invoice COLUMN: BillingState
SELECT BillingState AS 'hiba_nem_allamkod', count(BillingState) as 'elofordulas_db'
FROM Invoice
Where len(BillingState) > 3
GROUP By BillingState
