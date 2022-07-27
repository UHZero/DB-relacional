ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Santander', 12345678912345),
    ('WW Team', 98765432112365),
    ('VW Motors', 45632198745632);

select * from empresas;
select * from cidades;

desc empresas;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 3, 0),
    (3, 4, 0),
    (2, 2, 1);

select * from empresas_unidades;