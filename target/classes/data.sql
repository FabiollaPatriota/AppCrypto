CREATE TABLE Coin (
    ID integer primary key AUTO_INCREMENT,
    NAME varchar (50),
    PRICE numeric (20,2),
    QUANTITY numeric (20,10),
    DATETIME timestamp
);