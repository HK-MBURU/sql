/*Insert the following data into the Authors table:

AuthorID: 1, FirstName: 'John', LastName: 'Doe'
AuthorID: 2, FirstName: 'Jane', LastName: 'Smith'
AuthorID: 3, FirstName: 'David', LastName: 'Johnson'

Insert the following data into the Books table:

BookID: 1, Title: 'Book1', AuthorID: 1
BookID: 2, Title: 'Book2', AuthorID: 2
BookID: 3, Title: 'Book3', AuthorID: 3*/
INSERT INTO Authors (AuthorID, FirstName, LastName)
VALUES (1, 'John', 'Doe'),
       (2, 'Jane', 'Smith'),
       (3, 'David', 'Johnson');


INSERT INTO Books (BookID, Title, AuthorID)
VALUES (1, 'Book1', 1),
       (2, 'Book2', 2),
       (3, 'Book3', 3);
