-- Establecer UNIQUE a una columna de una tabla
CREATE TABLE ejemplo (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(50) UNIQUE,
);

-- Alterar UNIQUE a una columna de una tabla
ALTER TABLE
    ejemplo
MODIFY
    COLUMN name VARCHAR(50) UNIQUE;

--  Añadir UNIQUE a una tabla
ALTER TABLE
    ejemplo
ADD
    UNIQUE (ropa);