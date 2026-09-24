CREATE DATABASE IF NOT EXISTS auto_atestat;
USE auto_atestat;

CREATE TABLE masini (
    id INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    an INT NOT NULL,
    pret_pornire DECIMAL(10,2) NOT NULL,
    pret_curent DECIMAL(10,2) NOT NULL
);

INSERT INTO masini (marca, model, an, pret_pornire, pret_curent) VALUES
('BMW', 'M3 Competition', 2022, 30000.00, 35000.00),
('Audi', 'RS6 Avant', 2021, 45000.00, 48000.00);