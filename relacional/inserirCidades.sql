select * from estados;

INSERT INTO cidade(nome, area, estado_id)
VALUES('Campinas', 795, 29)

INSERT INTO cidade(nome, area, estado_id)
VALUES('Niterói', 133.9, 23)

INSERT INTO cidade (nome, area, estado_id)
VALUES ('Caruaru', 920.6, (
  select id from estados where sigla = 'PE'
));

INSERT INTO cidade (nome, area, estado_id)
VALUES ('Juazeiro do Norte', 248.6, (
  select id from estados where sigla = 'CE'
));

INSERT INTO cidade (nome, area, estado_id)
VALUES ('Curitiba', 900.6, (
  select id from estados where sigla = 'PR'
));

SELECT * from cidade;