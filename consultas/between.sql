-- Obtener y filtrar resultados basados en un rango de valores
SELECT
    *
FROM
    clientes
WHERE
    age BETWEEN 18
    AND 25;

-- Obtener todos los registros que contengan el valor 'Ana' o 'Juan'
SELECT
    *
FROM
    clientes
WHERE
    nombre BETWEEN 'Ana'
    AND 'Juan';

-- Filtrar registros cuya fecha esté entre el 1 de enero y el 31 de diciembre de 2022
SELECT
    *
FROM
    clientes
WHERE
    fecha BETWEEN '2022-01-01'
    AND '2022-12-31';