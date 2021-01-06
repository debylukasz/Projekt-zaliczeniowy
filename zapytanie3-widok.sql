CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `new_view-3` AS
    SELECT 
        `zamówienie`.`id_zamówienia` AS `id_zamówienia`,
        `zamówienie`.`data_zamówienia` AS `data_zamówienia`,
        `czytelnicy`.`id_czytelnika` AS `id_czytelnika`,
        `czytelnicy`.`imie` AS `imie`,
        `czytelnicy`.`nazwisko` AS `nazwisko`
    FROM
        (`czytelnicy`
        LEFT JOIN `zamówienie` ON ((`zamówienie`.`id_zamówienia` = `czytelnicy`.`id_czytelnika`)))