CREATE DATABASE game_company;
USE game_company;
CREATE TABLE games (
	id INT NOT NULL AUTO_INCREMENT,
	rpg_column VARCHAR(255) NOT NULL,
    fps_column VARCHAR(255) NOT NULL,
    racing_column VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);
ALTER TABLE games
ADD platform_column VARCHAR(255) NOT NULL;

ALTER TABLE games
DROP COLUMN rpg_column;

DROP TABLE games;

