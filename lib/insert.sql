INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("Harry Potter", 1, 1),
  ("Lord of the Rings", 2, 1);

INSERT INTO books (title, year, series_id) VALUES
  ("The Sorcerer's Stone", 2000, 1),
  ("The Chamber of Secrets", 2001, 1),
  ("The Prisoner of Azkaban", 2002, 1),
  ("The Goblin of Fire", 2003, 1),
  ("The Order of the Pheonix", 2004, 1),
  ("The Deathly Hallow", 2007, 1);

  INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
    ("Harry Potter", "human", "Yay", 1, 1),
    ("Hermione Granger", "human", "Yay", 1, 1),
    ("Ron Weasely", "human", "Yay", 1, 1),
    ("Draco Malfoy", "human", "Yay", 1, 1),
    ("Dumbledore", "human", "Yay", 1, 1),
    ("Ginny Weasely", "human", "Yay", 1, 1),
    ("Lavender Brown", "human", "Yay", 1, 1),
    ("Voldemort", "human", "Yay", 1, 1);

  INSERT INTO subgenres (name) VALUES
    ("magic"),
    ("school");

  INSERT INTO authors (name) VALUES
    ("JK Rowling"),
    ("Tolkein");

  INSERT INTO character_books (book_id, character_id) VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (1, 4),
    (1, 5),
    (1, 6),
    (1, 7),
    (1, 8),
    (2, 1),
    (2, 2),
    (2, 3),
    (2, 4),
    (2, 5),
    (2, 6),
    (2, 7),
    (2, 8);
