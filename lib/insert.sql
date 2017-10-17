INSERT INTO  series (id, title, author_id, subgenre_id)
VALUES
(1, 'Harry Potter', 1, 1),
(2, 'Lord of the Rings', 2, 2)
;

INSERT INTO  subgenres (id, name)
VALUES
(1, 'Urban Fantasy'),
(2, 'Epic')
;

INSERT INTO authors (id, name)
VALUES
(1, 'JK Rowling'),
(2, 'JRR Tolkein')
;

INSERT INTO books (id, title, year, series_id)
VALUES
(1, 'The Chamber of Secrets', 1998, 1),
(2, 'The Prisoner of Azkaban', 1999, 1),
(3, 'The Goblet of Fire', 2000, 1),
(4, 'The Fellowship of the Ring', 1954, 2),
(5, 'The Two Towers', 1954, 2),
(6, 'The Return of the King', 1955, 2)
;

INSERT INTO characters (id, name, species, motto, author_id, series_id)
VALUES
(1, 'Harry Potter', 'human', 'im so famous', 1, 1),
(2, 'Dumbledore', 'human', 'lemon drops', 1, 1),
(3, 'Voldemoret', 'snake creature', 'aveda kedvra', 1, 1),
(4, 'Hagrid', 'half-giant', 'yer a wizard ary', 1, 1),
(5, 'Frodo Baggins', 'hobbit', 'yay adventure', 2, 2),
(6, 'Gimli', 'swarf', 'toss me', 2, 2),
(7, 'Legolas', 'elf', 'elves are so much better than everyone', 2, 2),
(8, 'Gandalf', 'wizard god', 'destroy the ring', 2, 2)
;

INSERT INTO character_books (character_id, book_id)
VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 2),
(3, 1),
(4, 1),
(4, 2),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 4),
(8, 3)
;
