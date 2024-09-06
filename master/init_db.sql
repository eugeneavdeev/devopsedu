CREATE TABLE phone (
  id SERIAL PRIMARY KEY,
  phone VARCHAR(30) NOT NULL
);
INSERT INTO phone (phone) VALUES ('+71234567890');
CREATE TABLE email (
  id SERIAL PRIMARY KEY,
  email VARCHAR(50) NOT NULL
);
INSERT INTO email (email) VALUES ('avdeevea@ya.ru');

