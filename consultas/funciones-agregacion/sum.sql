-- Calcular la suma total de la columna "cuenta" (total de compras, ingresos, etc.)
SELECT
    SUM(cuenta) AS suma_cuenta
FROM
    clientes;

-- Hacer lo mismo, pero asegurándose de ignorar los valores NULL
SELECT
    SUM(cuenta) AS suma_cuenta
FROM
    clientes
WHERE
    cuenta IS NOT NULL;