-- Filtrar clientes cuyo email sea nulo
SELECT
    *
FROM
    clientes
WHERE
    email IS NULL;

-- Filtrar clientes cuyo email NO sea nulo
SELECT
    *
FROM
    clientes
WHERE
    email IS NOT NULL;

-- Filtrar clientes con email no nulo y nombre igual a 'Andres'
SELECT
    *
FROM
    clientes
WHERE
    email IS NOT NULL
    AND nombre = 'Andres';