-- União de classificações regionais sem duplicidade
SELECT wb_regions AS regiao
FROM country

UNION

SELECT four_regions
FROM country;
-----------------------------------------------------------

-- União de classificações regionais mantendo duplicidades
SELECT wb_regions AS regiao
FROM country

UNION ALL

SELECT four_regions
FROM country;
-----------------------------------------------------------

-- Interseção entre classificações regionais

SELECT DISTINCT wb_regions AS regiao
FROM country

INTERSECT

SELECT DISTINCT four_regions
FROM country;
-----------------------------------------------------------

-- Diferença entre classificações regionais

SELECT DISTINCT wb_regions AS regiao
FROM country

EXCEPT

SELECT DISTINCT four_regions
FROM country;
-----------------------------------------------------------
