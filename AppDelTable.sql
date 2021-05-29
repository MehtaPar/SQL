CREATE DATABASE game_company;
USE game_company;
CREATE TABLE games (
	id INT NOT NULL AUTO_INCREMENT,
	name_column VARCHAR(255) NOT NULL,
	type_column VARCHAR(255) NOT NULL,
	release_year INT,
	PRIMARY KEY(id)
);
ALTER TABLE games
ADD publisher_column VARCHAR(255) NOT NULL;

ALTER TABLE games
DROP COLUMN publisher_column;

DROP TABLE games;
DROP DATABASE game_company;
