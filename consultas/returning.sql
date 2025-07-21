-- * Devuelve valores generados o afectados por las operaciones INSERT, UPDATE o DELETE.
-- INSERT: Devolver el ID generado automáticamente
INSERT INTO
    usuarios (nombre, correo)
VALUES
    ('Ejemplo Usuario', 'usuario@example.com') RETURNING id;

-- UPDATE: Devolver el nombre anterior tras la actualización
UPDATE
    usuarios
SET
    nombre = 'Nuevo Nombre'
WHERE
    id = 1 RETURNING nombre AS nombre_anterior;

-- DELETE: Devolver información de la fila eliminada
DELETE FROM
    usuarios
WHERE
    id = 1 RETURNING id,
    nombre,
    correo;