select
e.nome as 'Estado', 
c.nome as 'Cidade', 
e.regiao as 'Região' 
from estados e, cidade c
WHERE e.id = c.estado_id;

SELECT
  c.nome as Cidade,
  e.nome as Estado,
  regiao as Região
FROM estados e 
INNER JOIN cidade c on e.id = c.estado_id
