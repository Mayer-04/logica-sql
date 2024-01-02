-- Ordena todos los registros de la tabla "users" por edad.Por defecto su valor es ASC.
SELECT
    *
FROM
    users
ORDER BY
    age;

-- Ordenar multiples registros de la tabla "clientes" por nombre y edad".
SELECT
    name,
    age
FROM
    clientes
ORDER BY
    name ASC,
    age DESC;