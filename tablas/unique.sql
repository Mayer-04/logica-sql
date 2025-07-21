-- Crear una tabla con restricción UNIQUE en la columna "email"
CREATE TABLE ejemplo (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(50) UNIQUE
);

-- Añadir una restricción UNIQUE a la columna "name"
ALTER TABLE
    ejemplo
ADD
    CONSTRAINT unique_name UNIQUE (name);

-- Añadir restricción UNIQUE a la columna "ropa"
ALTER TABLE
    ejemplo
ADD
    CONSTRAINT unique_ropa UNIQUE (ropa);