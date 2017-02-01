CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(255) NULL,
  devoured TINYINT(1) NULL,
  order_date TIMESTAMP NULL,
  PRIMARY KEY (id)
);

select * from burgers_db.burgers;