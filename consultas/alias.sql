-- Asignar un alias (nombre alternativo) a una tabla
SELECT
    *
FROM
    clientes AS mis_clientes;

-- Asignar un alias a una columna (útil para claridad o renombrar resultados)
SELECT
    nombre AS nombre_cliente
FROM
    clientes;