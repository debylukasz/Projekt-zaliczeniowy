SELECT autor.id_autora, autor.imie, autor.nazwisko, książka.id_ksiazki, książka.tytul
FROM autor
RIGHT OUTER JOIN  książka ON autor.id_autora = książka.id_ksiazki;
