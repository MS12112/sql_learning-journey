-- União de classificações regionais sem duplicidade
SELECT wb_regions AS regiao
FROM country

UNION

SELECT four_regions
FROM country;

-- União de classificações regionais mantendo duplicidades
SELECT wb_regions AS regiao
FROM country

UNION ALL

SELECT four_regions
FROM country;
