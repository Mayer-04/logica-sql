-- Crear un nuevo esquema con el nombre "private"
CREATE SCHEMA reserved;

-- Crear una Table "ejemplo" dentro del esquema "reserved"
CREATE TABLE reserved.ejemplo (
    -- Identificar unico ( PostgreSQL )
    id UUID PRIMARY KEY,
    name TEXT
);