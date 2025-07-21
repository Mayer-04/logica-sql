-- Filtrar registros de clientes con ID en el conjunto {1, 2, 3, 4, 5}
SELECT
    *
FROM
    clientes
WHERE
    id IN (1, 2, 3, 4, 5);

-- Filtrar usuarios cuyos nombres estén en la lista dada
SELECT
    name
FROM
    users
WHERE
    name IN ('Lucas', 'Pedro', 'Maria');