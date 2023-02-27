CREATE DATABASE classmates;
CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  address VARCHAR(100)
);

INSERT INTO students (id, name, age, address)
VALUES
(1,'Анна', 19,'Москва'),
(2,'Борис', 20,'Санкт-Петербург'),
(3,'Виктор', 21,'Новосибирск'),
(4,'Дарья', 18,'Екатеринбург'),
(5,'Евгений', 22,'Казань'),
(6,'Зоя', 19,'Ростов-на-Дону'),
(7,'Иван', 20,'Краснодар'),
(8,'Кира', 21,'Владивосток'),
(9,'Лев', 18,'Омск'),
(10,'Мария', 22,'Самара');