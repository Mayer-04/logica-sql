-- Recuperar todos los registros de la tabla "clientes" con email nulo
SELECT
    *
FROM
    clientes
WHERE
    email IS NULL;

-- Recuperar todos los registros de la tabla "clientes" con email no nulo
SELECT
    *
FROM
    clientes
WHERE
    email IS NOT NULL;

-- Recuperar todos los registros de la tabla "clientes" de la tabla " email no nulo y nombre igual a "Andres"
SELECT
    *
FROM
    clientes
WHERE
    email IS NOT NULL
    AND nombre = 'Andres';