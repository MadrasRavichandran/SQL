CREATE TABLE book_list (id INTEGER PRIMARY KEY, name TEXT, rating REAL);
INSERT INTO book_list VALUES (1,'Introductoin to Psycology',7.2);
INSERT INTO book_list VALUES (2,' In Search of Lost Time by Marcel Proust',8);
INSERT INTO book_list VALUES (3,'When to buy', 9.12);
INSERT INTO book_list VALUES (4,'When to Sell',6.84);
INSERT INTO book_list VALUES (5,'The doctrine of Lapse',3.42);
INSERT INTO book_list VALUES (6,'Hail Ceaser',5.67);
SELECT * FROM book_list ORDER BY rating DESC;
