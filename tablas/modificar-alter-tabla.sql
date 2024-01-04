-- ADD COLUMN: Añadir una nueva columna lastname a la tabla "Users"
ALTER TABLE
    Users
ADD
    COLUMN lastname VARCHAR(20);

-- RENAME COLUMN: Renombrar la columna lastname a "apellido" en la tabla "Users"
ALTER TABLE
    Users RENAME COLUMN lastname TO apellido;

-- ALTER COLUMN - TYPE: Modifica el tipo de dato de la columna "age" en la tabla "Users"
ALTER TABLE
    Users
ALTER COLUMN
    age TYPE INTEGER;

-- DROP COLUMN: Elimina la columna "age" en la tabla "Users"
ALTER TABLE
    Users DROP COLUMN age;

-- Agregar una restricción NOT NULL a la columna "age" en la tabla "Users"
ALTER TABLE
    Users
ALTER COLUMN
    age
SET
    NOT NULL;