USE game_company;

CREATE TABLE consoles (
	id INT NOT NULL AUTO_INCREMENT,
	name_column VARCHAR(255) NOT NULL,
    release_column INT,
    PRIMARY KEY(id)
);

ALTER TABLE games
ADD console_id INT NOT NULL,
ADD FOREIGN KEY (console_id) REFERENCES consoles(id);
