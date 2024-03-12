-- DATABASE: CHINOOK TABLE: Invoice COLUMN: Total
SELECT MIN(Total) as 'ár_minimum',
        MAX(Total) as 'ár_maximum',
        AVG(Total) as 'ár_átlag'
FROM Invoice