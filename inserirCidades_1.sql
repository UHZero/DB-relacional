SELECT * FROM `cidades`
SELECT * FROM `estados`

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Florianópolis', 675.4, 27)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('São Francisco de Paula', 3317.79, 24)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Apucarana', 558.4, (select id from estados where sigla = 'PR'))

INSERT INTO cidades (nome, area, estado_id)
VALUES ('São Paulo', 1.521, (select id from estados where sigla = 'SP'))