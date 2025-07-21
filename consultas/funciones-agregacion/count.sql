-- Contar cuántos registros hay en la tabla "clientes"
SELECT
    COUNT(*) AS total
FROM
    clientes;

-- Contar cuántos valores NO nulos hay en la columna "age"
SELECT
    COUNT(age) AS total_edades
FROM
    clientes;

-- Contar cuántos valores únicos (distintos) hay en la columna "age"
SELECT
    COUNT(DISTINCT age) AS edades_distintas
FROM
    clientes;