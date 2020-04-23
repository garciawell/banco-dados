select * from estados;

select 
  regiao as 'Região',
  sum(populacao) as Total
FROM estados
GROUP BY regiao
order by Total desc


select 
  avg(populacao) as Total
FROM estados