CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `new_view-6` AS
    SELECT 
        `zamówienie`.`id_zamówienia` AS `id_zamówienia`,
        `zamówienie`.`data_zamówienia` AS `data_zamówienia`
    FROM
        `zamówienie`
    WHERE
        (`zamówienie`.`data_zamówienia` BETWEEN '2020-10-09' AND '2020-11-22')