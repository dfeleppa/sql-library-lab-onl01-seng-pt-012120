INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1),
(2, "Twilight Saga", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Fantasy-magic"),
(2, "Fantasy-love");

INSERT INTO authors(id, name) VALUES
(1, "J. K. Rowling"),
(2, "Stephenie Meyer");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Harry Potter. The Philosopher's Stone", 1997, 1),
(2, "The Chamber of Secrets", 1998, 1),
(3, "The Prisoner of Azkaban", 1999, 1),
(4, "Twilight", 2005, 2),
(5, "New Moon", 2006, 2),
(6, "Eclipse", 2007, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, "Harry Potter", "Time will not slow down when something unpleasant lies ahead.", "half-blood wizard", 1),
(2, "Hermione Granger", "It's leviOsa, not levioSA", "muggle-born wizard", 1),
(3, "Rubeus Hagrid", "I am what I am, an' I'm not ashamed...", "part-human", 1),
(4, "Albus Dumbledore", "To the well-organized mind, death is but the next great adventure.", "half-blood wizard", 1),
(5, "Bella Swan", "I like the night...", "human", 2),
(6, "Edward Cullen", "You are my life now.", "Vampire", 2),
(7, "Jacob Black", "As long as you like me the best...", "Wolf", 2),
(8, "Jane", "Either we let them do what they were created for, or we end them.", "Vampire", 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);