SELECT książka.id_ksiazki, książka.tytul, zamówienie.id_zamówienia, zamówienie.data_zamówienia
FROM zamówienie
RIGHT OUTER JOIN książka ON zamówienie.id_zamówienia = książka.id_ksiazki;
