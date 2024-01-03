-- Relaciones entre tablas
CREATE TABLE Users(
    id int AUTO_INCREMENT PRIMARY KEY,
    number int NOT NULL,
    user_id int,
    FOREIGN KEY(user_id) REFERENCES users(user_id)
);

-- Relaciones alterando la tabla
ALTER TABLE
    Users
ADD
    CONSTRAINT fk_country_code FOREIGN KEY (countrycode) REFERENCES country (code);