--  Creando un indice simple
CREATE INDEX nombre_producto ON products (product_name);

-- Creando un indice unico.
CREATE UNIQUE INDEX nombre_completo ON customers (first_name, last_name);

-- Creando un indice compuesto
CREATE INDEX nombre_completo ON customers (first_name, last_name);

-- Creando un indice compuesto con una condicion
CREATE INDEX nombre_completo ON customers
WHERE
    first_name = 'John';