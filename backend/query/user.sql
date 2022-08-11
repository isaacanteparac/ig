-- SQLBook: Code
USE ig;

CREATE TABLE user (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    photo MEDUMTEXT NULL,
    create_ timestamp NOT NULL DEFAULT current_timestamp,
    update_ timestamp NOT NULL DEFAULT current_timestamp ON UPDATE CURRENT_TIMESTAMP,
    delete_ timestamp NOT NULL DEFAULT current_timestamp,
    PRIMARY KEY (id)
);