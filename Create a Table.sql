CREATE TABLE friends(
id INTEGER,
name TEXT,
birthday DATE
);

INSERT INTO friends (id, name, birthday) 
VALUES (1, 'Ororo Munroe', '1940-05-30');

SELECT * FROM friends;

INSERT INTO friends (id, name, birthday) 
VALUES (2, 'Martín Rey', '2003-03-11');

INSERT INTO friends (id, name, birthday) 
VALUES (3, 'Alejandro Pita', '2003-01-21');

UPDATE friends
SET name = 'Storm'
WHERE id =1;

SELECT * FROM friends;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id =1;

SELECT * FROM friends;

DELETE from friends
WHERE id =1;

SELECT * 
FROM friends;
