update estados
set nome = 'Maranhão'
where sigla = 'MA'

select nome FROM estados WHERE sigla = 'MA'

UPDATE estados
SET nome = 'Paraná', populacao = 11.32
WHERE sigla = 'PR'