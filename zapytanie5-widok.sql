CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `new_view-5` AS
    SELECT 
        MAX(`zamówienie`.`id_zamówienia`) AS `Max(id_zamówienia)`
    FROM
        `zamówienie`
    WHERE
        (`zamówienie`.`id_zamówienia` <> 10)