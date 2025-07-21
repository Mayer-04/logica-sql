-- Relación 1:1 (uno a uno) entre personas y pasaporte
CREATE TABLE personas (
    id_persona INT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    direccion VARCHAR(100)
);

CREATE TABLE pasaporte (
    id_pasaporte INT PRIMARY KEY,
    numero_pasaporte VARCHAR(20) NOT NULL,
    fecha_expedicion DATE NOT NULL,
    fecha_vencimiento DATE NOT NULL,
    id_persona INT UNIQUE,
    -- Relación uno a uno
    FOREIGN KEY (id_persona) REFERENCES personas(id_persona)
);

-- Relación 1:N (uno a muchos) entre clientes y pedidos
CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    direccion VARCHAR(100) NOT NULL
);

CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY,
    fecha DATE NOT NULL,
    id_cliente INT,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);

-- Relación N:N (muchos a muchos) entre estudiantes y cursos mediante tabla intermedia "inscripciones"
CREATE TABLE estudiantes (
    id_estudiante SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL
);

CREATE TABLE cursos (
    id_curso SERIAL PRIMARY KEY,
    nombre_curso VARCHAR(50) NOT NULL
);

CREATE TABLE inscripciones (
    id_inscripcion SERIAL PRIMARY KEY,
    id_estudiante INT,
    id_curso INT,
    FOREIGN KEY (id_estudiante) REFERENCES estudiantes(id_estudiante),
    FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);