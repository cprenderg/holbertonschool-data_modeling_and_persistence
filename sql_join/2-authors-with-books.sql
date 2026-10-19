SELECT authors.name AS author_name, books.title
FROM books
LEFT JOIN authors
ORDER BY authors.name, books.title ASC;