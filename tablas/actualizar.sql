-- Actualizar el campo "name" del usuario con ID = 1
UPDATE
    Users
SET
    name = 'Mayer'
WHERE
    id = 1;

-- Actualizar múltiples campos ("name" y "lastname") del usuario con ID = 1
UPDATE
    Users
SET
    name = 'Andres',
    lastname = 'Chaves'
WHERE
    id = 1;