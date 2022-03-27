select e.id, c.estado_id, e.nome as Estado, c.nome as Cidade, e.regiao from estados e, cidades c where e.id = c.estado_id;

SELECT 
    c.nome as Cidade,
    e.nome as Estado,
    e.regiao as Região
    FROM estados e 
    inner join cidades c on e.id = c.estado_id;