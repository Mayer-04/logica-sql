-- Recuperar los primeros 10 registros de la tabla "users";
SELECT
    *
FROM
    users
LIMIT
    10;

-- Omitir los primeros 10 registros de la tabla "users";
SELECT
    *
FROM
    users OFFSET 10;

-- Recuperar los primeros 10 registros de la tabla "users" y omitir los primeros 10 registros de la tabla "users";
SELECT
    *
FROM
    users
LIMIT
    10 OFFSET 10;