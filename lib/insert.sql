INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(3, 'west wing', 3, 3),
(4, 'law & order SVU', 4, 4);

INSERT INTO subgenres (id, name) VALUES
(3, 'fiction'),
(4, 'non-fiction');

INSERT INTO authors (id, name) VALUES
(3, 'aaron sorkin'),
(4, 'dick wolf');

INSERT INTO books (id, title, year, series_id) VALUES
(7, 'icy - a memoir', 2000, 3),
(8, 'munch - my life in crime', 1999, 3),
(9, 'benson without stabler', 2010, 3),
(10, 'sam the man', 1990, 4),
(11, 'cj craig - talk like this', 1991, 4),
(12, 'josh the boss', 1992, 4);

INSERT INTO characters (id, name, motto, species, author_it, series_id) VALUES
(5, 'cj craig', 'shut up and listen', 'secret weapon', 3, 3),
(6, 'toby zeigler', 'leave me alone', 'eyore', 3, 3),
(7, 'sam seaborn', 'wait!', 'nice guy', 3, 3),
(8, 'leo mcgarry', 'i dont think so', 'earth angel', 3, 3),
(9, 'ice-cube', 'what do you think youre doing', 'playa', 4, 4),
(10, 'munch', 'they are out there', 'alien', 4, 4),
(11, 'olivia benson', 'i never give up', 'boss', 4, 4),
(12, 'stabler', 'gotta catch em all', 'white guy', 4, 4);
