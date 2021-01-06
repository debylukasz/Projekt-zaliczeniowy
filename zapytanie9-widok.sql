CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `new_view-9` AS
    SELECT 
        `czytelnicy`.`nazwisko` AS `nazwisko`,
        LENGTH(`czytelnicy`.`nazwisko`) AS `LENGTH(nazwisko)`,
        (CASE
            WHEN (LENGTH(`czytelnicy`.`nazwisko`) > 7) THEN 'Dłóższe niż 7 znaków'
        END) AS `wynik`
    FROM
        `czytelnicy`