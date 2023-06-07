# sql
these are the queries for the following task 
Create a database named Bookstore with the following tables:

Authors with columns: AuthorID (INT, Primary Key), FirstName (VARCHAR), LastName (VARCHAR)
Books with columns: BookID (INT, Primary Key), Title (VARCHAR), AuthorID (INT, Foreign Key referencing Authors.AuthorID)

Insert the following data into the Authors table:

AuthorID: 1, FirstName: 'John', LastName: 'Doe'
AuthorID: 2, FirstName: 'Jane', LastName: 'Smith'
AuthorID: 3, FirstName: 'David', LastName: 'Johnson'

Insert the following data into the Books table:

BookID: 1, Title: 'Book1', AuthorID: 1
BookID: 2, Title: 'Book2', AuthorID: 2
BookID: 3, Title: 'Book3', AuthorID: 3

 

Write a query to retrieve the book with the title 'Book2'.

Write a query to update the author's last name to 'Smithson' for the book with the title 'Book1'.

Write a query to delete the author with the AuthorID 3 and all their associated books from the database.

Write a query to count the total number of books in the "Books" table.

Write a query to retrieve all books along with their authors' first and last names.

 
