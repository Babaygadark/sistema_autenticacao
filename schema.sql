-- Cria o banco de dados e a tabela de usuários usados pela aplicação
CREATE DATABASE IF NOT EXISTS sistema CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE sistema;

CREATE TABLE IF NOT EXISTS usuario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) DEFAULT NULL,
    senha VARCHAR(255) DEFAULT NULL,
    UNIQUE KEY email (email)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
