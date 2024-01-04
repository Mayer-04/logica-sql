-- Contar cuantos registros tiene la tabla "clientes"
SELECT
    COUNT(*) AS total
FROM
    clientes;

-- Contar cuantos registros tiene la columna "age" tiene en la tabla "clientes" 
SELECT
    COUNT(age) AS age_total
FROM
    clientes;

-- Contar cuentos registros diferentes tiene la columna "age" en la tabla "clientes" 
SELECT
    COUNT(DISTINCT age) AS age_total
FROM
    clientes;