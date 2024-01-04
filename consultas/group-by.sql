-- Obtener la suma de la cantidad vendida por categoría
SELECT
    categoria,
    SUM(cantidad_vendida) AS total_cantidad
FROM
    productos
GROUP BY
    categoria;

-- Contar cuentas veces el total de ventas por cliente
SELECT
    id_cliente,
    COUNT(id_venta) AS num_ventas
FROM
    ventas
GROUP BY
    id_cliente;