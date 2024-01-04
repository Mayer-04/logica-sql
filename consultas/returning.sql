-- * Devuelve valores generados o afectados por las operaciones INSERT, UPDATE o DELETE.


-- INSERT CON RETURNING - Obtener el ID de la fila recién insertada
INSERT INTO
    usuarios (nombre, correo)
VALUES
    ('Ejemplo Usuario', 'usuario@example.com') RETURNING id;

/*  UPDATE CON RETURNING - 
 Actualizará el nombre del usuario con ID 1 y devolverá el nombre anterior como "nombre_anterior". */
UPDATE
    usuarios
SET
    nombre = 'Nuevo Nombre'
WHERE
    id = 1 RETURNING nombre AS nombre_anterior;

/* DELETE CON RETURNING - 
 Eliminará el usuario con ID 1 y devolverá la información (ID, nombre y correo) de la fila eliminada. */
DELETE FROM
    usuarios
WHERE
    id = 1 RETURNING id,
    nombre,
    correo;