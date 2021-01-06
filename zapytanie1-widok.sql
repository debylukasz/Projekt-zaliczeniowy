CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `new_view` AS
    SELECT 
        `autor`.`id_autora` AS `id_autora`,
        `autor`.`imie` AS `imie`,
        `autor`.`nazwisko` AS `nazwisko`,
        `książka`.`id_ksiazki` AS `id_ksiazki`,
        `książka`.`tytul` AS `tytul`
    FROM
        (`książka`
        LEFT JOIN `autor` ON ((`autor`.`id_autora` = `książka`.`id_ksiazki`)))