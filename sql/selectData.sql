SELECT * FROM books;

SELECT * FROM books
JOIN books_categories ON books."id" = books_categories."bookId" WHERE books_categories."categoryId" = 3;

SELECT books."name" AS book_name, STRING_AGG(categories."name", ', ') AS category_name
FROM books
JOIN books_categories
ON books."id" = books_categories."bookId"
JOIN categories
ON books_categories."categoryId" = categories."id"
GROUP BY books."id";

SELECT books."name" AS book_name, authors."name" AS authors_name
FROM books
JOIN authors ON books."authorld" = authors."id" WHERE books."id" = 1;