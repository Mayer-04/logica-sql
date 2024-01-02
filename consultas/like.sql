-- Recupera y compara si una cadena de caracteres contiene un patrón.
SELECT
    *
FROM
    clientes
WHERE
    precio LIKE patron;

-- Recuperar los nombres de los clientes que comienzan con la letra 'A'.
SELECT
    nombre
FROM
    clientes
WHERE
    nombre LIKE 'A%';

--  Recuperar los nombres de los clientes que terminan con la letra 'a'.
SELECT
    nombre
FROM
    clientes
WHERE
    nombre LIKE '%a';

--  Recuperar los nombres de los clientes que contienen la letra 'a' en cualquier lugar.
SELECT
    nombre
FROM
    clientes
WHERE
    nombre LIKE '%a%';