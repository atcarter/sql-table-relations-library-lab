INSERT INTO series (title, author_id, subgenre_id) VALUES
    ("Harry Potter", 1, 1),
    ("Star Wars", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
    ("Book 1", 2000, 1), ("Book 2", 2000, 1), ("Book 3", 2000, 1),
    ("Ep 1", 2000, 2), ("Ep 2", 2000, 2), ("Ep 3", 2000, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
    ("name", "motto", "species", 1), ("name", "motto", "species", 1),
    ("name", "motto", "species", 1), ("name", "motto", "species", 1),
    ("name", "motto", "species", 2), ("name", "motto", "species", 2),
    ("name", "motto", "species", 2), ("name", "motto", "species", 2);

INSERT INTO subgenres (name) VALUES
    ("fantasy"), ("sci-fi");

INSERT INTO authors (name) VALUES
    ("JK Rowling"), ("George Lucas");

INSERT INTO character_books (book_id, character_id) VALUES
    (1,1),(4,5),
    (2,1),(5,5),
    (3,1),(6,5),
    (1,2),(4,6),
    (2,2),(5,6),
    (3,2),(6,6),
    (1,3),(4,7),
    (2,4),(5,8);

