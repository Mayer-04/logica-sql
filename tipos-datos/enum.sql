-- Crear un tipo enumerado llamado "severidad"
-- Este tipo solo permitirá los valores: 'baja', 'media', 'alta'
CREATE TYPE severidad AS ENUM ('baja', 'media', 'alta');

-- Crear una tabla llamada "incidentes" que use el tipo ENUM en una de sus columnas
-- La columna "nivel" utilizará el tipo ENUM "severidad" y no puede ser NULL
CREATE TABLE incidentes (
    id SERIAL PRIMARY KEY,
    descripcion TEXT,
    nivel severidad NOT NULL
);

-- Insertar registros válidos que usan valores definidos en el ENUM
-- Como 'baja' y 'alta' son valores permitidos, estas inserciones funcionarán correctamente
INSERT INTO
    incidentes (descripcion, nivel)
VALUES
    ('Fuga menor', 'baja'),
    ('Pérdida de datos', 'alta');

-- Insertar un valor no válido en la columna ENUM
-- El valor 'crítica' no está definido en el ENUM "severidad", por lo tanto,
-- esta operación generará un error y no se ejecutará
INSERT INTO
    incidentes (descripcion, nivel)
VALUES
    ('Error raro', 'crítica');

-- ERROR: el valor "crítica" no es válido para el tipo severidad
-- SUGERENCIA: Usa uno de los siguientes: baja, media, alta