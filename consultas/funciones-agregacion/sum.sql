-- Sumar todos los valores de una columna
SELECT
    SUM(cuenta) AS suma_cuenta
FROM
    clientes;

-- Sumar los valores de una columna, excluyendo los valores nulos
SELECT
    SUM(cuenta) AS suma_cuenta
FROM
    clientes
WHERE
    cuenta IS NOT NULL;