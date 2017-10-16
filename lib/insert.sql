INSERT INTO series (title, author_id, subgenre_id) VALUES ("ayylmao", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("lmaoayy", 2, 2);

INSERT INTO subgenres (name) VALUES ("LMAO");
INSERT INTO subgenres (name) VALUES ("AYY");

INSERT INTO authors (name) VALUES ("JohnnAYY  BarthoLMAO");
INSERT INTO authors (name) VALUES ("AYYndy LMAOr");

INSERT INTO books (title, year, series_id) VALUES ("ayylmao 1: A New LMAO", 3048, 1);
INSERT INTO books (title, year, series_id) VALUES ("2 lmao or 2 ayy", 3069, 1);
INSERT INTO books (title, year, series_id) VALUES ("and then there was LMAO", 1302, 1);

INSERT INTO books (title, year, series_id) VALUES ("ayylmao for dummies", 0, 2);
INSERT INTO books (title, year, series_id) VALUES ("ayylmao a primer", 14, 2);
INSERT INTO books (title, year, series_id) VALUES ("are you there god, it's me, ayylmao", 1982, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("help", "ayy", "lmao", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("me", "lmao", "lmao", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("pls", "so", "ayy", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("n thx", "tired", "god", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("I", "no", "lard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Welcome", "creativity", "bicycle", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sweet", "left", "bean", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Death, jk", "ayy", "wut even", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);

INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);

INSERT INTO character_books (character_id, book_id) VALUES (3, 1);

INSERT INTO character_books (character_id, book_id) VALUES (4, 3);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);

INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);

INSERT INTO character_books (character_id, book_id) VALUES (7, 4);

INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
