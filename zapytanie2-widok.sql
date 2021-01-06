CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `new_view-2` AS
    SELECT 
        `książka`.`id_ksiazki` AS `id_ksiazki`,
        `książka`.`tytul` AS `tytul`,
        `zamówienie`.`id_zamówienia` AS `id_zamówienia`,
        `zamówienie`.`data_zamówienia` AS `data_zamówienia`
    FROM
        (`książka`
        LEFT JOIN `zamówienie` ON ((`zamówienie`.`id_zamówienia` = `książka`.`id_ksiazki`)))