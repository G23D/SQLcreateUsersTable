CREATE TABLE virtual_world(
 id INTEGER IDENTITY
      PRIMARY KEY,
 name VARCHAR(10)
 );
INSERT INTO virtual_world(name) VALUES ('Andrew');
INSERT INTO virtual_world(name) VALUES ('Lisa');
SELECT * FROM virtual_world;