-- Primary  Key
CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    username VARCHAR(255),
    age INT
);

-- Not Null
CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    age INT
);

-- Unique
CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    username VARCHAR(255) UNIQUE,
    age INT
);

-- Check
CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    username VARCHAR(255) UNIQUE,
    age INT CHECK (age >= 18)
);

-- Default
CREATE TABLE clientes (
    cliente_id SERIAL PRIMARY KEY,
    username VARCHAR(255) UNIQUE,
    age INT DEFAULT 18
);

-- Foreign Key
CREATE TABLE pedidos (
    pedido_id SERIAL PRIMARY KEY,
    cliente_id INT REFERENCES clientes(cliente_id)
);