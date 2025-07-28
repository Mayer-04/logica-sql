/*
 * LIMIT y OFFSET en PostgreSQL
 -----------------------------
 Estas cláusulas se utilizan comúnmente para controlar cuántos resultados devuelve una consulta.
 Son especialmente útiles en escenarios de paginación (por ejemplo, mostrar 10 resultados por página).
 
 * - LIMIT <n>: Restringe el número de filas devueltas a <n>.
 * - OFFSET <n>: Omite las primeras <n> filas y devuelve a partir de ahí.
 
 * NOTA: El orden en que se aplican es primero OFFSET y luego LIMIT.
 */
 
-- Ejemplo 1: Obtener los primeros 10 registros de la tabla 'users'
SELECT
    *
FROM
    users
LIMIT
    10;

-- Ejemplo 2: Omitir los primeros 10 registros y mostrar el resto (sin límite)
SELECT
    *
FROM
    users OFFSET 10;

-- Ejemplo 3: Mostrar 10 registros, comenzando desde el registro 11 (paginación)
SELECT
    *
FROM
    users
LIMIT
    10 OFFSET 10;

-- 📝 Nota: LIMIT y OFFSET sin ORDER BY no garantizan un orden específico de los resultados.
-- Siempre se recomienda ordenar explícitamente para obtener resultados consistentes.
-- Por ejemplo, ordenar por ID:
SELECT
    *
FROM
    users
ORDER BY
    id
LIMIT
    10 OFFSET 10;

-- 📘 Extra: Paginación típica (ejemplo con variables simuladas para página y tamaño de página)
-- Supongamos que queremos la página 3, con 20 registros por página:
-- Página = 3
-- Tamaño por página = 20
-- OFFSET = (Página - 1) * Tamaño = (3 - 1) * 20 = 40
SELECT
    *
FROM
    users
ORDER BY
    id
LIMIT
    20 OFFSET 40;