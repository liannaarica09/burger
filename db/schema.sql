USE burger_db;
CREATE TABLE burgers
(
    ID int NOT NULL
    AUTO_INCREMENT,
    burger_name varchar
    (255) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY
    (ID)
);
