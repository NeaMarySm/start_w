DROP DATABASE IF EXISTS web_test;
CREATE DATABASE web_test;
USE web_test;

DROP TABLE IF EXISTS classmates;
CREATE TABLE classmates(
	id INT AUTO_INCREMENT NOT NUll UNIQUE PRIMARY KEY,
	name VARCHAR(255) NOT NUll,
	age INT NOT NULL,
	address TEXT NOT NUll
);

INSERT INTO classmates (name, age, address) VALUES
('Василий', 30, 'Москва'),
('Иван', 19, 'Смоленск'),
('Андрей', 28, 'Санкт-Петербург'),
('Алена', 25, 'Москва'),
('Елена', 35, 'Москва'),
('Евгений', 25, 'Воронеж'),
('Николай', 18, 'Москва'),
('Ева', 24, 'Москва'),
('Артем', 38, 'Волгоград'),
('Вероника', 36, 'Москва'),
('Владимир', 45, 'Москва');

SELECT name, age  FROM classmates where address = 'Москва' and age BETWEEN 18 AND 29;

SELECT name, age  FROM classmates where address = 'Москва' and age >= 18 AND age < 30;