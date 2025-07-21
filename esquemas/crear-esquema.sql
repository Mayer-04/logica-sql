-- Crear un nuevo esquema llamado "reserved"
CREATE SCHEMA reserved;

-- Crear una tabla llamada "ejemplo" dentro del esquema "reserved"
CREATE TABLE reserved.ejemplo (
    -- Identificador único con tipo UUID como clave primaria
    id UUID PRIMARY KEY,
    name TEXT
);
