-- * Creando dos tablas para el ejemplo
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    employee_name VARCHAR(50),
    employee_age SMALLINT
);

CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(50),
    active BOOLEAN
);

-- Unir empleados y usuarios (los nombres de columnas deben coincidir en número y tipo)
SELECT
    employee_id,
    employee_name
FROM
    employees
UNION
SELECT
    user_id,
    username
FROM
    users;

-- Combinar resultados filtrando: empleados mayores de edad y usuarios activos
SELECT
    employee_id,
    employee_name
FROM
    employees
WHERE
    employee_age >= 18
UNION
SELECT
    user_id,
    username
FROM
    users
WHERE
    active = TRUE;

-- UNION ALL: incluye duplicados
SELECT
    employee_id,
    employee_name
FROM
    employees
UNION
ALL
SELECT
    user_id,
    username
FROM
    users;

-- NOTE: Las columnas deben coincidir en tipo y cantidad en UNION.