UPDATE books
SET price = price + ((price / 100) * 10)
WHERE genre = "Tech" AND stock > 5;