CREATE DATABASE heroku_b7067b0921c5731;
USE heroku_b7067b0921c5731;

-- Create the table burgers.
CREATE TABLE burgers
(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);