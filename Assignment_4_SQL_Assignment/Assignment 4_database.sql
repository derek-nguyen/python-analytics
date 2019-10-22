create database if not exists museum;
use museum;

CREATE TABLE IF NOT EXISTS exhibits (
	id INT NOT NULL,
    name VARCHAR(20) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    curator_id INT 
    
);


DROP TABLE exhibits;

describe exhibits;