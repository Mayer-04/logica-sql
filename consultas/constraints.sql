-- PRIMARY KEY: Identificador único para cada fila
CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    username VARCHAR(255),
    age INT
);

-- NOT NULL: Campo obligatorio
CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    age INT
);

-- UNIQUE: Valores no pueden repetirse
CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    username VARCHAR(255) UNIQUE,
    age INT
);

-- CHECK: Validación de valores
CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    username VARCHAR(255) UNIQUE,
    age INT CHECK (age >= 18)
);

-- DEFAULT: Valor predeterminado si no se especifica
CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    username VARCHAR(255) UNIQUE,
    age INT DEFAULT 18
);

-- FOREIGN KEY: Relación con otra tabla
CREATE TABLE pedidos (
    pedido_id SERIAL PRIMARY KEY,
    cliente_id INT REFERENCES clientes(cliente_id)
);