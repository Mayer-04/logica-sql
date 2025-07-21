-- Crear un índice simple sobre la columna "product_name" de la tabla "products"
CREATE INDEX idx_product ON products (product_name);

-- Crear un índice único sobre la columna "first_name" de la tabla "customers"
CREATE UNIQUE INDEX idx_customer_first_name ON customers (first_name);

-- Crear un índice compuesto llamado "idx_first_name_last_name" sobre las columnas "first_name" y "last_name"
CREATE INDEX idx_first_name_last_name ON customers (first_name, last_name);

/* Crear un índice parcial llamado "idx_customer_mayer" en la tabla "customers" 
solo para filas donde "first_name" sea 'Mayer' */
CREATE INDEX idx_customer_mayer ON customers (first_name)
WHERE first_name = 'Mayer';

-- Crear un índice sobre la columna "email" en la tabla "usuarios"
CREATE INDEX idx_usuarios_email ON usuarios (email);
