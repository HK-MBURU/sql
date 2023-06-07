
/*Write a query to retrieve all books along with their authors' first and last names.*/
SELECT Books.BookID, Books.Title, Authors.FirstName, Authors.LastName
FROM Books
INNER JOIN Authors ON Books.AuthorID = Authors.AuthorID;
