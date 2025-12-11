CREATE DATABASE estudiantesdb;
USE estudiantesdb;

CREATE TABLE estudiantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    correo VARCHAR(120),
    carrera VARCHAR(100)
);
