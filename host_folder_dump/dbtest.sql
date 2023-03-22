/* CREATE TEST DATABASE */
CREATE DATABASE dbtest;

/* CREATE TEST TABLE */
CREATE TABLE dbtest.test_table (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

/* INSERT TEST DATA */
INSERT INTO
    dbtest.test_table (name)
VALUES
    ('test1');