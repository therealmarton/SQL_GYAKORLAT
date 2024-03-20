SELECT iif(v.USERNEV IS NULL, 'vegosszeg', v.usernev),
count(szh.szallas_id)
FROM Vendeg v left join foglalas f on v.USERNEV = f.ugyfel_fk
left Join Szoba sz On f.szoba_fk = sz.SZOBA_ID
left join szallashely szh on sz.szallas_fk = szh.szallas_id
group by rollup(v.USERNEV) 