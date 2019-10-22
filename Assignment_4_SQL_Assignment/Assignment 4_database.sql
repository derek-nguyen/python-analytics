create database if not exists museum;
use museum;

CREATE TABLE IF NOT EXISTS exhibits (
	id INT NOT NULL,
    name VARCHAR(20) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
	
    curator_id INT,
    CONSTRAINT FK_CuratorExhibit FOREIGN KEY (curator_id) REFERENCES Curators(id)
    
);

CREATE TABLE IF NOT EXISTS curators (
	id INT NOT NULL,
    PRIMARY KEY (id),
    name VARCHAR(20) NOT NULL,
    bio TEXT
);

DROP TABLE exhibits;
DROP TABLE curators;

describe exhibits;
describe curators;