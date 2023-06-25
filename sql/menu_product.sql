CREATE DATABASE menu_product;

USE menu_product;

CREATE TABLE menu_name(
ID_menu INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
menuname VARCHAR(255),
price VARCHAR(11),
menu_image VARCHAR(255)
)ENGINE = INNODB;

DESCRIBE menu_name;

SELECT*FROM menu;