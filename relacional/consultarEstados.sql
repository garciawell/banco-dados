select * from estados

select nome,sigla as 'Sigla dos estados' from estados
where regiao = 'Sul'


select nome, regiao, populacao from estados
where populacao >= 10
order by populacao DESC