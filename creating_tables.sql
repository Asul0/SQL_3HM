-- Создание таблицы users
CREATE TABLE users (
    user_id INTEGER PRIMARY KEY,
    firstname TEXT,
    lastname TEXT,
    age INTEGER,
    gender TEXT
);

-- Вставка данных в таблицу users
INSERT INTO users (user_id, firstname, lastname, age, gender) VALUES
    (1, 'John', 'Doe', 40, 'male'),
    (2, 'Jane', 'Smith', 30, 'female'),
    (3, 'Michael', 'Johnson', 50, 'male'),
    (4, 'Emily', 'Williams', 25, 'female');