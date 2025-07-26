# JOIN en SQL

## INNER JOIN

`INNER JOIN` se usa para combinar filas de dos tablas cuando los valores de una columna coinciden en ambas.

- No modifica las tablas originales.
- Solo muestra los datos relacionados entre ambas tablas.
- El resultado es temporal (se genera al ejecutar la consulta).

```sql
SELECT *
FROM clientes
INNER JOIN pedidos ON clientes.id = pedidos.cliente_id;
```

**Traducción de la consulta:**

Selecciona todas las columnas `(*)` de las tablas clientes y pedidos, uniéndolas **(INNER JOIN)** solo en las filas donde el campo id de la tabla clientes coincide con el campo cliente_id de la tabla pedidos.

## LEFT JOIN

`LEFT JOIN` (también llamado `LEFT OUTER JOIN`) se usa para mostrar todos los registros de la tabla de la izquierda, y solo los registros coincidentes de la tabla de la derecha.

- Si no hay coincidencia en la tabla de la derecha, el resultado rellena con `NULL`.

```sql
SELECT *
FROM clientes
LEFT JOIN pedidos ON clientes.id = pedidos.cliente_id;
```

**Traducción de la consulta:**

Selecciona todas las columnas de las tablas clientes y pedidos.
Muestra todos los clientes, aunque no tengan pedidos.
Si un cliente no tiene coincidencias en pedidos, aparecerá igualmente, pero con valores nulos (NULL) en las columnas de pedidos.
