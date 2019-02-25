INSERT INTO series(id, title, author_id, subgenre_id)
VALUES(1, "Harry Potter", 1, 1), (2, "Pro Beach", 2, 2);

INSERT INTO books (id, title, year, series_id)
VALUES(1, "clouds", 1998, 1), (2, "Bromisky", 1993, 2), (3, "Glass", 2000, 3),
 (4, "Computers", 1992, 4), (5, "Broke", 2004, 5), (6, "Cram", 2000, 6);

INSERT INTO characters (id, name, species, motto, series_id, author_id)
VALUES(1, "Sally", "rabbit", "Go, Go, Go", 1, 1), (2, "Bob", "Bear", "Climb", 2, 2),
(3, "Carry", "human", "Play", 3, 3), (4, "Pat", "human", "work", 4, 4), (5, "Brook", "dog", "catch", 5, 5),
(6, "Barry", "human", "study", 6, 6), (7, "prince", "cat", "eat", 7, 7), (8, "furry", "cat", "sleep", 8, 8);

INSERT INTO subgenres (id, name)
VALUES(1, "fantasy"), (2, "fiction");

INSERT INTO authors (id, name)
VALUES(1, "Mary Bart"), (2, "Pat Brome");

INSERT INTO character_books (id, book_id, character_id)
VALUES(1, 1, 1), (2, 2, 2), (3, 3, 3), (4, 4, 4), (5, 5, 5), (6, 6, 6),
(7, 7, 7), (8, 8, 8), (9, 9, 9), (10, 10, 10), (11, 11, 11), (12, 12, 12),
(13, 13, 13), (14, 14, 14), (15, 15, 15), (16, 16, 16);
