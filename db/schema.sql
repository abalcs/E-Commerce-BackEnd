-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE ecommerce_db;

-- CREATE TABLE Category (
--     id INTEGER NOT NULL AUTO_INCREMENT,
--     category_name VARCHAR(30) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE Product (
--     id INTEGER NOT NULL AUTO_INCREMENT,
--     product_name VARCHAR(30) NOT NULL,
--     price DECIMAL (7, 2) NOT NULL,
--     stock INTEGER (10) NOT NULL,
--     category_id INTEGER (id)
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE Tag (
--     id INTEGER NOT NULL AUTO_INCREMENT,
--     tag_name VARCHAR(30) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE ProductTag (
--     id INTEGER NOT NULL AUTO_INCREMENT,
--     product_id INTEGER (id),
--     tag_id INTEGER (id),
--     PRIMARY KEY (id)
-- );