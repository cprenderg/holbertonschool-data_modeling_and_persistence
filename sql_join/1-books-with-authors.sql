SELECT books.title, author.name AS author_name
FROM books
INNER JOIN authors
ON books.author_id = authors.id