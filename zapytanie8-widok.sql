CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `new_view-8` AS
    SELECT 
        `czytelnicy`.`nazwisko` AS `nazwisko`
    FROM
        `czytelnicy`
    ORDER BY `czytelnicy`.`nazwisko` DESC