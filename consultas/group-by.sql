-- Obtener la suma de la cantidad vendida agrupada por categoría
SELECT
    categoria,
    SUM(cantidad_vendida) AS total_cantidad
FROM
    productos
GROUP BY
    categoria;

-- Contar cuántas ventas ha hecho cada cliente
SELECT
    id_cliente,
    COUNT(id_venta) AS num_ventas
FROM
    ventas
GROUP BY
    id_cliente;