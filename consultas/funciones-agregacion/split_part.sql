/* Divide la cadena en partes.
 Suponiendo que el nombre sigue un formato como "Marca Modelo", esto extraerá la marca de cada producto. */
SELECT
    id,
    nombre,
    SPLIT_PART(nombre, ' ', 1) AS marca
FROM
    productos;