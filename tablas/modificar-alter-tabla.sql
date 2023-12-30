-- ADD: Añadir una nueva columna lastname a la tabla "Users"
ALTER TABLE
    Users
ADD
    lastname VARCHAR(20);

-- RENAME COLUMN: Renombrar la columna lastname a "apellido" en la tabla "Users"
ALTER TABLE
    Users RENAME COLUMN lastname TO apellido;

-- MODIFY COLUMN: Modifica el tipo de dato de la columna "age" en la tabla "Users"
ALTER TABLE
    Users
MODIFY
    COLUMN age INTEGER;

-- DROP COLUMN: Elimina la columna "age" en la tabla "Users"
ALTER TABLE
    Users DROP COLUMN age;