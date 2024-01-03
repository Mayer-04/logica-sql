-- * Relación entre tablas 1:1 (uno a uno)
-- Tabla 1 
CREATE TABLE personas (
    id_persona INT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    direccion VARCHAR(100)
);

-- Tabla 2
CREATE TABLE pasaporte (
    id_pasaporte INT PRIMARY KEY,
    numero_pasaporte VARCHAR(20) NOT NULL,
    fecha_expedicion DATE NOT NULL,
    fecha_vencimiento DATE NOT NULL,
    -- Relación por clave unica en la tabla pasaporte con la tabla "personas" y el campo "id_persona"
    id_persona INT UNIQUE,
    -- Relación por clave foranea en la tabla pasaporte con la tabla "personas" y el campo "id_persona"
    FOREIGN KEY (id_persona) REFERENCES personas(id_persona)
);

-- * Relación entre tablas 1:N (uno a muchos)
-- Tabla 1
CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    direccion VARCHAR(100) NOT NULL
);

-- Tabla 2
CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY,
    fecha DATE NOT NULL,
    id_cliente INT,
    -- Relación por clave foranea en la tabla pedidos con la tabla "clientes" y el campo "id_cliente" 
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);

-- * Relación entre tablas N:N (muchos a muchos)
-- Tabla 1
CREATE TABLE estudiantes (
    id_estudiante SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL
);

-- Tabla 2
CREATE TABLE cursos (
    id_curso SERIAL PRIMARY KEY,
    nombre_curso VARCHAR(50) NOT NULL
);

-- Tabla intermedia para la relación muchos a muchos
CREATE TABLE inscripciones (
    id_inscripcion SERIAL PRIMARY KEY,
    id_estudiante INT,
    id_curso INT,
    FOREIGN KEY (id_estudiante) REFERENCES estudiantes(id_estudiante),
    FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);

-- Añadir campo "telefono" a la tabla "personas" con un constraint
ALTER TABLE
    personas
ADD
    CONSTRAINT fk_telefono FOREIGN KEY(id_persona) REFERENCES personas(id_persona);