CREATE TABLE series
(id INTEGER PRIMARY KEY,
title text, author_id text, subgenre_id text);

CREATE TABLE subgenres
(id INTEGER PRIMARY KEY,
name text);

CREATE TABLE authors
(id INTEGER PRIMARY KEY,
name text);

CREATE TABLE books
(id INTEGER PRIMARY KEY,
title text, year int, series_id int);

CREATE TABLE characters
(id INTEGER PRIMARY KEY,
name text, motto text, species text, author_id int, series_id int);

CREATE TABLE character_books
(id INTEGER PRIMARY KEY, book_id int, character_id int);
