CREATE TABLE tipos_datos_postgres (
    id SERIAL PRIMARY KEY,

    -- Numéricos
    entero_pequeno SMALLINT,
    entero INTEGER,
    entero_grande BIGINT,
    decimal_preciso NUMERIC(12,2), -- Recomendado para manejar dinero y decimales con precisión
    numero_flotante REAL,
    numero_doble_precision DOUBLE PRECISION,
    -- Alias para crear una columna de tipo entero con autoincremento
    numero_serial SERIAL,

    -- Texto y cadenas
    texto_corto VARCHAR(50),
    texto_largo TEXT,
    caracter CHAR(1),

    -- JSON
    json_dato JSON,
    json_dato_b JSONB, -- Recomendado por rendimiento

    -- Booleanos
    es_activo BOOLEAN,

    -- Fechas y tiempos
    fecha DATE,
    hora TIME,
    fecha_hora TIMESTAMP,
    fecha_hora_zona TIMESTAMPTZ,
    intervalo INTERVAL,

    -- UUID
    identificador_unico UUID,

    -- Datos geométricos / espaciales (PostGIS)
    punto GEOMETRY(Point, 4326),       
    poligono GEOMETRY(Polygon, 4326),   

    -- Redes y direcciones
    ip INET,
    mac MACADDR,

    -- Arrays
    array_numeros INTEGER[],
    nombres TEXT[],            -- Array de cadenas sin longitud fija
    tags VARCHAR(30)[],        -- Array de cadenas de máximo 30 caracteres

    -- Rangos
    rango_fechas DATERANGE
);
