-- CREATE TABLE series (
--     id INTEGER PRIMARY KEY,
--     title TEXT,
--     author_id INTEGER,
--     subgenre_id INTEGER
-- );

INSERT INTO series (title, author_id, subgenre_id) VALUES ('star wars', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('star wars', 1, 1);

-- CREATE TABLE subgenres (
--     id INTEGER PRIMARY KEY,
--     name TEXT
-- );
INSERT INTO subgenres (name) VALUES ('drama');
INSERT INTO subgenres (name) VALUES ('fiction');

-- CREATE TABLE authors (
--     id INTEGER PRIMARY KEY,
--     name TEXT
-- );
INSERT INTO authors (name) VALUES ('fiction');
INSERT INTO authors (name) VALUES ('fiction');

-- CREATE TABLE books (
--     id INTEGER PRIMARY KEY,
--     title TEXT,
--     year TEXT,
--     series_id INTEGER
-- );

INSERT INTO books (title, year, series_id) VALUES ('star wars', 1, 1);
INSERT INTO books (title, year, series_id) VALUES ('star wars', 1, 1);
INSERT INTO books (title, year, series_id) VALUES ('star wars', 1, 1);
INSERT INTO books (title, year, series_id) VALUES ('star wars', 1, 1);
INSERT INTO books (title, year, series_id) VALUES ('star wars', 1, 1);
INSERT INTO books (title, year, series_id) VALUES ('star wars', 1, 1);


-- CREATE TABLE characters (
--     id INTEGER PRIMARY KEY,
--     name TEXT,
--     motto TEXT,
--     species TEXT,
--     author_id INTEGER,
--     series_id INTEGER
-- );
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('star wars', 'live long', 'vulcan', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('star wars', 'live long', 'vulcan', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('star wars', 'live long', 'vulcan', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('star wars', 'live long', 'vulcan', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('star wars', 'live long', 'vulcan', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('star wars', 'live long', 'vulcan', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('star wars', 'live long', 'vulcan', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('star wars', 'live long', 'vulcan', 1, 1);

-- CREATE TABLE character_books (
--     id INTEGER PRIMARY KEY,
--     character_id INTEGER,
--     book_id INTEGER
-- );

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);