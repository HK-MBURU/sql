/*Write a query to update the author's last name to 'Smithson' for the book with the title 'Book1'.*/

UPDATE Books
SET AuthorID = (SELECT AuthorID FROM Authors WHERE LastName = 'Smithson')
WHERE Title = 'Book1';
