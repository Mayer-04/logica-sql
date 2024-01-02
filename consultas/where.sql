-- Recuperar los datos de la tabla "clientes" especificando una condición.
SELECT
    *
FROM
    clientes
WHERE
    precio > 100;

-- Recuperar los datos de la tabla "clientes" donde la edad sea mayor a 18 y la ciudad sea Bogotá. 
SELECT
    *
FROM
    clientes
WHERE
    edad > 18
    AND ciudad = 'Bogotá';

-- Recuperar los datos de la tabla "clientes" donde la categoria sea A o B.
SELECT
    *
FROM
    clientes
WHERE
    categoria IN ('A', 'B');

-- Recuperar los datos de la tabla "clientes" donde la longitud del nombre sea mayor a 5.
SELECT
    *
FROM
    clientes
WHERE
    LENGTH(nombre) > 5;