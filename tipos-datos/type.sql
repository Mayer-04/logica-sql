-- Creamos un tipo
CREATE TYPE employee_type AS (name text, salary numeric);

-- Creamos una tabla basada en ese tipo
CREATE TABLE employees OF employee_type;

-- Insertamos datos como si fuera una tabla común
INSERT INTO
    employees
VALUES
    ('Ana', 2500.00),
    ('Luis', 3200.50);

-- Consultamos
SELECT
    *
FROM
    employees;