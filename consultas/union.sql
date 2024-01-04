--  Tablas 
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

-- * Unión o combinación de dos tablas con columna "id" y "nombre"
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

-- * Combina dos tablas y filtra los resultados
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

-- * Combina dos tablas con filas duplicadas (UNION ALL)
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