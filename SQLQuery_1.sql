SELECT sz.SZOBA_ID, 
CASE WHEN f.FOGLALAS_PK IS NULL THEN IIF(sz.KLIMAS = 'i', '20 ezer Ft', '25 ezer Ft' )
END AS 'Napi ar'
FROM FOGLALAS f RIGHT JOIN Szoba sz ON f.SZOBA_FK = sz.SZOBA_ID
                        
WHERE f.FOGLALAS_PK IS NULL
