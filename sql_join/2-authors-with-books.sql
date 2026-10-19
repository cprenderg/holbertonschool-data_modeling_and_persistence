SELECT authors.name AS author_name, books.title
FROM books
LEFT JOIN authors
ON books.author_id = authors.id
ORDER BY authors.name, books.title ASC;