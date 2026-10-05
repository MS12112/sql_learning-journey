# Aprendizados

1.GROUP BY só deve ser utilizado quando quero consolidar informações por grupo..

Exemplo:

- Média por país
- Média por região
Obs: Não deve-se usar GROUP BY apenas por hábito.

2.Diferença entre:

- analisar registros
- analisar países

pois a tabela GDP possui vários anos para o mesmo país.

3.UNION
Combina os resultados de duas consultas removendo duplicidades.

3.1.UNION ALL
Combina os resultados de duas consultas mantendo duplicidades.

4.INTERSECT
Retorna apenas os registros presentes em ambas as consultas.

4.1.EXCEPT
Retorna os registros da primeira consulta que não existem na segunda.
