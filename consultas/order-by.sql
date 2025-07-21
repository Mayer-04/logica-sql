-- Ordenar usuarios por edad en orden ascendente (ASC es implícito)
SELECT
    *
FROM
    users
ORDER BY
    age;

-- Ordenar clientes primero por nombre (A-Z) y luego por edad descendente
SELECT
    name,
    age
FROM
    clientes
ORDER BY
    name ASC,
    age DESC;