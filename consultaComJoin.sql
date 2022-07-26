select
    e.nome as Estados, 
    c.nome as Cidades,
    regiao as Região
from estados e, cidades c
where e.id = c.estado_id 

SELECT
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Região
from estados e
inner join cidades c
    on e.id = c.estado_id