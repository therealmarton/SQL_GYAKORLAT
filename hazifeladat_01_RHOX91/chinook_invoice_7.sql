-- DATABASE: CHINOOK TABLE: Invoice COLUMN: Total
SELECT TOP 10 Total AS value, COUNT(Total) 'ennyiszer_fordul_elo'
from Invoice
GROUP BY Total
ORDER BY COUNT(*) desc