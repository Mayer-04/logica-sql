# Logica-SQL 🐘

Este repositorio contiene ejemplos prácticos y explicaciones sencillas de instrucciones y funciones en SQL, ideales para principiantes o como referencia rápida para desarrolladores.

Incluye comandos para:

- 📄 Crear, modificar y eliminar tablas
- 📝 Insertar, actualizar y eliminar registros
- 🔍 Consultar y filtrar datos
- 🧠 Usar funciones y restricciones
- 🔗 Definir relaciones entre tablas
- ⚙️ Aplicar buenas prácticas con `AS`, `JOIN`, `GROUP BY`, etc.

---

## 📂 Estructura del Repositorio

Los archivos están organizados por temática:

---

## 1. Comandos para Tablas

| Archivo                     | Tema            | Descripción                                            |
| --------------------------- | --------------- | ------------------------------------------------------ |
| `crear-tabla.sql`           | Crear tabla     | Definición de columnas y tipos de datos                |
| `modificar-alter-tabla.sql` | Modificar tabla | Agregar, renombrar o eliminar columnas y restricciones |
| `eliminar-tabla.sql`        | Eliminar tabla  | Elimina una tabla con `DROP`                           |
| `eliminar-registros.sql`    | Vaciar tabla    | Borra todos los datos con `TRUNCATE`                   |

---

## 2. Manipulación de Datos

| Archivo                 | Operación   | Descripción                                               |
| ----------------------- | ----------- | --------------------------------------------------------- |
| `insertar.sql`          | `INSERT`    | Agrega registros                                          |
| `actualizar.sql`        | `UPDATE`    | Modifica valores existentes                               |
| `eliminar-registro.sql` | `DELETE`    | Elimina registros individuales                            |
| `returning.sql`         | `RETURNING` | Devuelve datos afectados por `INSERT`, `UPDATE`, `DELETE` |

---

## 3. Consultas Básicas

| Archivo            | Consulta             | Descripción                                |
| ------------------ | -------------------- | ------------------------------------------ |
| `select.sql`       | `SELECT`             | Recuperar datos                            |
| `where.sql`        | `WHERE`              | Filtrar resultados                         |
| `order.by.sql`     | `ORDER BY`           | Ordenar resultados                         |
| `limit-offset.sql` | `LIMIT / OFFSET`     | Paginación de resultados                   |
| `null-notnull.sql` | `IS NULL / NOT NULL` | Filtrar por valores nulos                  |
| `in.sql`           | `IN`                 | Buscar en lista de valores                 |
| `between.sql`      | `BETWEEN`            | Buscar dentro de un rango                  |
| `like.sql`         | `LIKE`               | Buscar por patrón de texto                 |
| `alias.sql`        | `AS`                 | Alias para columnas o tablas               |
| `union.sql`        | `UNION / UNION ALL`  | Combinar resultados de múltiples consultas |

---

## 4. Funciones de Agregación y Texto

| Archivo          | Función           | Descripción                                      |
| ---------------- | ----------------- | ------------------------------------------------ |
| `count.sql`      | `COUNT()`         | Contar registros totales o distintos             |
| `avg.sql`        | `AVG()`           | Promedio de valores                              |
| `sum.sql`        | `SUM()`           | Suma total                                       |
| `min-max.sql`    | `MIN()` / `MAX()` | Valor mínimo o máximo                            |
| `length.sql`     | `LENGTH()`        | Longitud de cadenas                              |
| `lower.sql`      | `LOWER()`         | Convertir a minúsculas                           |
| `upper.sql`      | `UPPER()`         | Convertir a mayúsculas                           |
| `trim.sql`       | `TRIM()`          | Eliminar espacios alrededor de texto             |
| `concat.sql`     | `CONCAT()`        | Unir cadenas de texto                            |
| `split_part.sql` | `SPLIT_PART()`    | Dividir texto por separador                      |
| `coalesce.sql`   | `COALESCE()`      | Reemplaza valores nulos por un valor por defecto |

---

## 5. Agrupación y Estadísticas

| Archivo        | Función    | Descripción                                    |
| -------------- | ---------- | ---------------------------------------------- |
| `group-by.sql` | `GROUP BY` | Agrupar datos para estadísticas                |
| `having.sql`   | `HAVING`   | Filtrar después de agrupar _(no incluido aún)_ |

---

## 🔐 6. Restricciones y Relaciones

| Archivo           | Tipo       | Descripción                                                            |
| ----------------- | ---------- | ---------------------------------------------------------------------- |
| `constraints.sql` | Varias     | `PRIMARY KEY`, `UNIQUE`, `NOT NULL`, `CHECK`, `DEFAULT`, `FOREIGN KEY` |
| `check.sql`       | `CHECK`    | Validación condicional                                                 |
| `unique.sql`      | `UNIQUE`   | Restringe valores duplicados                                           |
| `relaciones.sql`  | Relaciones | Relaciones 1:1, 1:N, N:N                                               |

---

## 7. Bases de Datos y Esquemas

| Archivo                 | Tema        | Descripción                                   |
| ----------------------- | ----------- | --------------------------------------------- |
| `crear-database.sql`    | Crear DB    | Crear una base de datos y asignar propietario |
| `eliminar-database.sql` | Eliminar DB | Borrar una base de datos existente            |
| `crear-esquema.sql`     | Esquemas    | Crear y eliminar esquemas personalizados      |

---

## 8. Índices

| Archivo               | Tema            | Descripción                                                                |
| --------------------- | --------------- | -------------------------------------------------------------------------- |
| `crear-indice.sql`    | Crear índice    | Acelerar búsquedas con índices simples, únicos, compuestos o condicionales |
| `eliminar-indice.sql` | Eliminar índice | Eliminar un índice con `DROP INDEX`                                        |

---
