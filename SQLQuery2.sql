/*Create a database named Bookstore with the following tables:

Authors with columns: AuthorID (INT, Primary Key), FirstName (VARCHAR), LastName (VARCHAR)
Books with columns: BookID (INT, Primary Key), Title (VARCHAR), AuthorID (INT, Foreign Key referencing Authors.AuthorID)*/

USE Bookstore;


CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50)
);


CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    AuthorID INT,
    FOREIGN KEY (AuthorID) REFERENCES Authors(AuthorID)
);







