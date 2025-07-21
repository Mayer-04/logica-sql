-- Crear tabla "persona" con una restricción CHECK en la columna "edad"
CREATE TABLE persona (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    edad INTEGER CHECK (edad >= 18) -- Solo se permiten mayores de edad
);

-- Crear tabla "programador" con múltiples restricciones CHECK
CREATE TABLE programador (
    id SERIAL PRIMARY KEY,
    salario NUMERIC,
    categoria VARCHAR(50) CHECK (categoria IN ('Junior', 'Mid', 'Senior')),
    -- Restricción CHECK compuesta que valida "salario" según la "categoria"
    CONSTRAINT salario_categoria_check CHECK (
        (
            categoria = 'Junior'
            AND salario BETWEEN 30000
            AND 50000
        )
        OR (
            categoria = 'Mid'
            AND salario BETWEEN 50001
            AND 80000
        )
        OR (
            categoria = 'Senior'
            AND salario > 80000
        )
    )
);

-- Agregar una restricción CHECK a una tabla ya creada ("cliente")
ALTER TABLE
    cliente
ADD
    CONSTRAINT edad_tipo_cliente_check CHECK (
        (
            tipo_cliente = 'Regular'
            AND edad >= 18
        )
        OR (
            tipo_cliente = 'VIP'
            AND edad >= 21
        )
    );