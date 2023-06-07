/*Write a query to delete the author with the AuthorID 3 and all their associated books from the database.*/

BEGIN TRANSACTION;

DELETE FROM Books
WHERE AuthorID = 3;

DELETE FROM Authors
WHERE AuthorID = 3;

COMMIT;
