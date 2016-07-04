BEGIN TRANSACTION;

/* Create a table called NAMES */
CREATE TABLE NAMES(Id integer PRIMARY KEY, Name text);

/* Create few records in this table */
INSERT INTO NAMES VALUES(1,'Tom');
INSERT INTO NAMES VALUES(2,'Lucy');
INSERT INTO NAMES VALUES(3,'Frank');
INSERT INTO NAMES VALUES(4,'Jane');
INSERT INTO NAMES VALUES(6,'Pawan');
INSERT INTO NAMES VALUES(5,'Robert');
INSERT INTO NAMES VALUES(7,'Priyanka');
INSERT INTO NAMES VALUES(8,'Chopra');

COMMIT;

/* Display all the records from the table */
SELECT * FROM NAMES;
