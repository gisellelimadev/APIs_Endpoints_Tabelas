CREATE TABLE tb_users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR (100) NOT NULL,
    senha VARCHAR (20),
    token VARCHAR(50) NULL
);

ALTER TABLE tb_users
ADD COLUMN email varchar(100);
ALTER TABLE tb_users modify COLUMN senha VARCHAR(255);