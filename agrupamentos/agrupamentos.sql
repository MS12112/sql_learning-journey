-- Quantidade de países por região

SELECT
    wb_regions,
    COUNT(*) AS qtd_paises
FROM country
GROUP BY wb_regions;


-- PIB médio por região

SELECT
    c.wb_regions,
    AVG(gp.gdp_pc) AS media_pib
FROM country c
JOIN gdp_pc gp
ON gp.country = c.country
GROUP BY c.wb_regions;
