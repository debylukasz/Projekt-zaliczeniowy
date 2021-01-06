SELECT nazwisko, LENGTH(nazwisko), 
CASE WHEN LENGTH(nazwisko)>7 
THEN 'Dłóższe niż 7 znaków' END as wynik FROM czytelnicy;