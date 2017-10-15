INSERT INTO series (id, title, author_id, subgenre_id) VALUES (3, "Zen", 2,
1), (4, "me Talk Pretty", 1, 2);

INSERT INTO books (id, title, year, series_id) VALUES (7, "whatever", 2014, 2), (8, "yea", 2016, 1), (9, "cool", 1993, 1), (10, "lol", 1998, 2), (11, "me 2", 2017, 2), (12, "HP", 2002, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Waldo", "whatever", "human", 1, 1), (6, "kimmie", "nice!", "wolf", 1, 1), (7, "Nick", "FASHION", "wolf", 2, 2), (8, "Elana", "Ugh", "human", 1, 2), (9, "Kyra", "hey guys", "human", 2, 1), (10, "Sam", "yessir", "wolf", 2, 1), (11, "Keesz", "No", "dragon", 2, 2), (12, "miseter", "stop it", "wolf", 2, 2);

INSERT INTO subgenres (id, name) VALUES (3, "fiction"), (4, "historical fiction");

INSERT INTO authors (id, name) VALUES (3, "Christopher"), (4, "Meryl Streep");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5), (6, 6), (7, 7), (8, 8), (9, 9), (10, 10), (11, 11), (12, 12), (1, 2), (3, 4), (5, 6), (7, 8);
