CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `new_view-4` AS
    SELECT 
        COUNT(`czytelnicy`.`id_czytelnika`) AS `count(id_czytelnika)`
    FROM
        `czytelnicy`