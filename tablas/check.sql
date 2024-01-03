-- Aplicar restricciones o condiciones a los valores que se insertan en la tablas
CREATE TABLE persona (
    id serial PRIMARY KEY,
    nombre VARCHAR(100),
    edad INTEGER CHECK (edad >= 18)
);

-- Multiples restricciones 
CREATE TABLE programador (
    id serial PRIMARY KEY,
    salario NUMERIC,
    categoria VARCHAR(50) CHECK (categoria IN ('Junior', 'Mid', 'Senior')),
    -- *  CONSTRAINT para multiples restricciones que involucren multiples columnas "salario" y "categoria"
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

-- Agregar una restricción CHECK después de la creación de la tabla.
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