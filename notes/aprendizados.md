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

Exemplo:
 
A = {1,2,3}
B = {2,3,4}
 
Resultado:
 
{2,3}

4.1.EXCEPT
Retorna os registros da primeira consulta que não existem na segunda.

Exemplo:
 
A = {1,2,3}
B = {2,3,4}
 
Resultado:
 
{1}

5.TRANSAÇÕES

5.1.BEGIN TRANSACTION
→ Inicia uma transação.

5.2.COMMIT
→ Salva permanentemente todas as alterações realizadas na transação.

5.3.ROLLBACK
→ Desfaz todas as alterações realizadas desde o início da transação.

Objetivo:
Garantir que uma operação seja concluída completamente ou não seja executada.
