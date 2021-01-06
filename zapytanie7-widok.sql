CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `new_view-7` AS
    SELECT 
        COUNT(0) AS `count(*)`
    FROM
        `książka`
    WHERE
        (`książka`.`tytul` = 'Dziady')