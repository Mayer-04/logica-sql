-- Recuperar todos los registros de la tabla "clientes" con los valores 1, 2, 3, 4, 5
SELECT
    *
FROM
    clientes
WHERE
    id IN (1, 2, 3, 4, 5);

-- Recuperar los nombres de los usuarios con los valores 'Lucas', 'Pedro', 'Maria'
SELECT
    name
FROM
    users
WHERE
    name IN ('Lucas', 'Pedro', 'Maria');