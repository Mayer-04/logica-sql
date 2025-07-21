-- Crear la tabla "Users" con varias columnas de distintos tipos de datos
CREATE TABLE Users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),         -- Alternativa: TEXT si no necesitas longitud fija
    age SMALLINT,             -- También se puede usar INTEGER
    city VARCHAR(50),
    salary DECIMAL(10, 2),    -- Hasta 10 dígitos, 2 después del punto decimal
    birthdate DATE,
    active BOOLEAN            -- TRUE o FALSE
);
