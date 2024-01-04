--  Creando un índice simple en la tabla "products" con el campo "product_name".
CREATE INDEX idx_product ON products (product_name);

-- Creando un índice unico.
CREATE UNIQUE INDEX idx_customer ON customers (first_name);

/* Creando un índice compuesto llamado "idx_first_name_last_name" en la tabla "customers" 
 asociado a los campos "first_name" y "last_name" */
CREATE INDEX idx_first_name_last_name ON customers (first_name, last_name);

-- Creando un índice llamado "idx_customer" en la tabla "customers" con una condición.
CREATE INDEX idx_customer ON customers
WHERE
    first_name = 'John';

-- Crear un índice de la tabla "users" con el campo "email"
ALTER TABLE
    Usuarios
ADD
    INDEX idx_usuarios_email (Email);