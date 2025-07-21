-- Filtrar clientes con precio mayor a 100
SELECT
    *
FROM
    clientes
WHERE
    precio > 100;

-- Filtrar clientes mayores de 18 años y que vivan en Bogotá
SELECT
    *
FROM
    clientes
WHERE
    edad > 18
    AND ciudad = 'Bogotá';

-- Filtrar por categoría A o B usando IN
SELECT
    *
FROM
    clientes
WHERE
    categoria IN ('A', 'B');

-- Filtrar por longitud del nombre (mayor a 5 caracteres)
SELECT
    *
FROM
    clientes
WHERE
    LENGTH(nombre) > 5;


-- NOTE: Se pueden combinar WHERE, AND, OR, IN, y funciones como LENGTH.