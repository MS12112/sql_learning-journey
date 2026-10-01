-- Países acima da média mundial
SELECT country, gdp_pc
FROM gdp_pc
WHERE gdp_pc >(SELECT AVG(gdp_pc)
               FROM gdp_pc);

-- Subconsulta correlacionada: PIB acima da média regional
SELECT
    c.country,
    c.wb_regions,
    gp.gdp_pc
FROM country c
JOIN gdp_pc gp
ON gp.country = c.country
WHERE gp.gdp_pc >
(
    SELECT AVG(gp1.gdp_pc)
    FROM country c1
    JOIN gdp_pc gp1
        ON gp1.country = c1.country
    WHERE c1.wb_regions = c.wb_regions
);
