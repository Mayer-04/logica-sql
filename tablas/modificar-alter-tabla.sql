-- Añadir una nueva columna "lastname" a la tabla "Users"
ALTER TABLE
    Users
ADD
    COLUMN lastname VARCHAR(20);

-- Renombrar la columna "lastname" a "apellido"
ALTER TABLE
    Users RENAME COLUMN lastname TO apellido;

-- Cambiar el tipo de dato de la columna "age" a INTEGER
ALTER TABLE
    Users
ALTER COLUMN
    age TYPE INTEGER;

-- Eliminar la columna "age" de la tabla "Users"
ALTER TABLE
    Users DROP COLUMN age;

-- Agregar una restricción NOT NULL a la columna "age"
ALTER TABLE
    Users
ALTER COLUMN
    age
SET
    NOT NULL;