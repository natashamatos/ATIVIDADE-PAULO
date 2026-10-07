CREATE DATABASE 3DSC;
USE 3DSC;

CREATE TABLE ALUNO (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR (250) NOT NULL,
    endereco VARCHAR (250) NOT NULL,
    telefone NUMERIC NOT NULL
);

INSERT INTO ALUNO (nome, endereco, telefone) VALUES
('Natasha Matos', 'Rua AA', '42999999999'),
('Antonio Wesley', 'Rua BB', '42888888888'),
('Guilherme Godoy', 'Rua CC', '42777777777'),
('Pedro Nathan', 'Rua DD', '42666666666'),
('Alexandra Quero', 'Rua EE', '42555555555'),
('Nataly Ahmad', 'Rua FF', '42444444444'),
('Alexander Delgado', 'Rua GG', '42333333333'),
('Rodrigo Jesus', 'Rua HH', '42222222222'),
('Nathalia Rojas', 'Rua II', '42111111111'),
('Diego Enrique', 'Rua JJ', '42000000000');


SELECT * FROM ALUNO