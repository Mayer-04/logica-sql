/* 
 * ILIKE es una variante de 'LIKE' en PostgreSQL que ignora las diferencias entre mayúsculas y minúsculas
 al comparar cadenas de texto.
 */
 
CREATE TABLE usuarios (id SERIAL PRIMARY KEY, nombre TEXT);

INSERT INTO
    usuarios (nombre)
VALUES
    ('Ana'),
    ('anastasia'),
    ('Bruno'),
    ('Carlos');

-- Buscar todos los nombres que empiecen con "ana", sin importar si están en mayúsculas o minúsculas.
SELECT
    *
FROM
    usuarios
WHERE
    nombre ILIKE 'ana%';

-- Prefiere ILIKE sobre LOWER(columna) LIKE LOWER('patrón') por ser más limpio.