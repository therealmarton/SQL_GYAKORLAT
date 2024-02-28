SELECT *, IIF(MONTH(METTOL) IN (6,7,8), 'igen', 'nem' ) AS "NYárie"
FROM FOGLALAS
WHERE UGYFEL_FK =  'laszlo2'  AND GYERMEK_SZAM = 0  

 SELECT szh.TIPUS, YEAR(f.METTOL) AS 'Év', MONTH(f.METTOL) AS 'Hónap'
FROM Foglalas f JOIN Szoba sz ON f.SZOBA_FK = sz.SZOBA_ID
                JOIN Szallashely szh ON  SZOBA

WHERE   >=5 

 GROUP BY szh.TIPUS, Válasz 4 2 kérdés
