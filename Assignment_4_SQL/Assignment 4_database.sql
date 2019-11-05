create database if not exists museum;
use museum;

CREATE TABLE curators (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(20),
    bio TEXT
);

CREATE TABLE exhibits (
    id INT,
    name VARCHAR(50),
    start_date DATE,
    end_date DATE,
    curator_id INT NOT NULL,
	CONSTRAINT FK_CuratorExhibit PRIMARY KEY (ID)
);

-- CONSTRAINT FK_CuratorExhibit FOREIGN KEY (curator_id)
-- REFERENCES Curators (id)

DROP TABLE exhibits;
DROP TABLE curators;

describe curators;
describe exhibits;
