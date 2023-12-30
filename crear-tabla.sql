-- Crear una tabla con algunos datos.
CREATE TABLE Users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    -- Age puede ser INT O SMALLINT 
    age SMALLINT,
    city VARCHAR(50),
    salary DECIMAL(10, 2),
    birthdate DATE,
    active BOOLEAN
);