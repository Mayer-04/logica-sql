-- Recuperar todos los campos de la tabla "clientes"
SELECT
    *
FROM
    clientes;

-- Recuperar solo el campo "id"
SELECT
    id
FROM
    clientes;

-- Recuperar varios campos: "id" y "nombre"
SELECT
    id,
    nombre
FROM
    clientes;

-- NOTE: Evita SELECT * en producción; es mejor especificar columnas.