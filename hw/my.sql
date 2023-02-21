CREATE TABLE IF NOT EXISTS users(
  id INT KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  adress TEXT NOT NULL
  );
  
INSERT INTO users (name, age, adress) VALUES('IVAN', 25, 'Moscow');
INSERT INTO users (name, age, adress) VALUES('OLEG', 17, 'Moscow');
INSERT INTO users (name, age, adress) VALUES('SASHA', 30, 'Moscow');
INSERT INTO users (name, age, adress) VALUES('MASHA', 22, 'Moscow');
INSERT INTO users (name, age, adress) VALUES('JON', 25, 'London');

SELECT name FROM users WHERE age >= 18 AND  age < 30 AND adress = 'Moscow';