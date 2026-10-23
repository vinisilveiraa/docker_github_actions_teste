CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100) UNIQUE
);

INSERT INTO usuarios (nome, email)
VALUES ('Admin PI', 'admin@fatec.sp.gov.br');
