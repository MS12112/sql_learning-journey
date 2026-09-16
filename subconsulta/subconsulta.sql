-- Países acima da média mundial

SELECT country, gdp_pc
FROM gdp_pc
WHERE gdp_pc >(SELECT AVG(gdp_pc)
               FROM gdp_pc);
