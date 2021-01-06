CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `new_view-10` AS
    SELECT 
        `czytelnicy`.`id_czytelnika` AS `id_czytelnika`,
        `czytelnicy`.`imie` AS `imie`,
        `czytelnicy`.`nazwisko` AS `nazwisko`
    FROM
        `czytelnicy`
    WHERE
        (`czytelnicy`.`imie` LIKE 'W%')