-- =====================================
-- UNION
-- Combina resultados removendo duplicidades
-- =====================================

SELECT DISTINCT wb_regions AS regiao
FROM country

UNION

SELECT DISTINCT four_regions
FROM country;


-- =====================================
-- UNION ALL
-- Combina resultados mantendo duplicidades
-- =====================================

SELECT wb_regions AS regiao
FROM country

UNION ALL

SELECT four_regions
FROM country;
