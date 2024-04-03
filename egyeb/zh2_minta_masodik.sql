select*,
        DATEDIFF(YEAR, SZUL_DAT, GETDATE()) as 'ELETKOR',
        AVG(DATEDIFF(YEAR, SZUL_DAT, GETDATE()))
        OVEr(PARTITION BY usernev
             order by  szul_dat
             rows between 2 preceding and 2 following
             )
FROM Vendeg