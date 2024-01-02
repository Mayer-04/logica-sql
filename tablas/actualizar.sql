-- Actualizar registro de una tabla
UPDATE
    Users
SET
    name = 'Mayer'
WHERE
    id = 1;

-- Actualizar multiples registros
UPDATE
    Users
SET
    name = 'Andres',
    lastname = 'Chaves'
WHERE
    id = 1;