SELECT zamówienie.id_zamówienia, zamówienie.data_zamówienia, czytelnicy.id_czytelnika, czytelnicy.imie, czytelnicy.nazwisko
FROM zamówienie
RIGHT OUTER JOIN czytelnicy ON zamówienie.id_zamówienia = czytelnicy.id_czytelnika;
