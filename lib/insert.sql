INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);


-- INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Avengers", 1, 1), (2, "Captain America", 1, 2);
--
-- INSERT INTO subgenres (id, name) VALUES (1, "Sci-Fi"), (2, "Political Action");
--
-- INSERT INTO authors (id, name) VALUES (1, "Markus and McFeely"), (2, "Joss Whedon");
--
-- INSERT INTO books (id, title, year, series_id) VALUES (1, "Avengers Assemble", 2012, 1), (2, "Avengers: Age of Ultron", 2015, 1), (3, "Avengers Infinity War", 2018, 1), (4, "Avengers Endgame", 2019, 1), (5, "Captain America: The First Avenger", 2011, 1),
-- (6, "Captain America: The Winter Soldier", 2014, 1);
--
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Steve Rogers", "I can do this all day", "homo sapien", 1, 2),
-- (2, "Tony Stark", "Blueberries?", "homo sapien", 1, 1), (3, "Natasha Romanoff", "Just like Budapest", 1, 1), (4, "Thor", "Strongest Avenger", 1, 1), (5, "Clint Barton", "The city is flying and I have a bow and arrow", 1, 1),
-- (6, "Bruce Banner", "Hulk Smash", 1, 1), (7,"Peter Parker", "I stole his shield", 1, 1), (8, "Nicholas J. Fury", "B**ch please, you've been to space", 1, 1);
--
--
-- INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 2), (2, 1, 1), (3, 1, 3), (4, 1, 4);, (5, 1, 5), (6, 1, 6), (7, 3, 7), (8, 1, 8),
-- (9, 5, 1), (10, 6, 1), (11, 3, 2), (12, 3, 1), (13, 3, 4), (14, 6, 1), (15, 6, 3), (16, 4, 2);
--
--
-- NSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Avengers", 1, 1);
-- INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Captain America", 1, 2);
--
-- INSERT INTO subgenres (id, name) VALUES (1, "Sci-Fi");
-- INSERT INTO subgenres (id, name) VALUES (2, "Political Action");
--
-- INSERT INTO authors (id, name) VALUES (1, "Markus and McFeely");
-- INSERT INTO authors (id, name) VALUES (2, "Joss Whedon");
--
-- INSERT INTO books (id, title, year, series_id) VALUES (1, "Avengers Assemble", 2012, 1);
-- INSERT INTO books (id, title, year, series_id) VALUES (2, "Avengers: Age of Ultron", 2015, 1);
-- INSERT INTO books (id, title, year, series_id) VALUES (3, "Avengers Infinity War", 2018, 1);
-- INSERT INTO books (id, title, year, series_id) VALUES (4, "Avengers Endgame", 2019, 1);
-- INSERT INTO books (id, title, year, series_id) VALUES (5, "Captain America: The First Avenger", 2011, 1);
-- INSERT INTO books (id, title, year, series_id) VALUES (6, "Captain America: The Winter Soldier", 2014, 1);
--
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Steve Rogers", "I can do this all day", "homo sapien", 1, 2);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Tony Stark", "Blueberries?", "homo sapien", 1, 1);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Natasha Romanoff", "Just like Budapest", 1, 1);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Thor", "Strongest Avenger", 1, 1);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Clint Barton", "The city is flying and I have a bow and arrow", 1, 1);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Bruce Banner", "Hulk Smash", 1, 1);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7,"Peter Parker", "I stole his shield", 1, 1);
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Nicholas J. Fury", "B**ch please, you've been to space", 1, 1);
--
--
-- INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 2);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (2, 1, 1);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (3, 1, 3);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (4, 1, 4);
--
-- INSERT INTO character_books (id, book_id, character_id) VALUES (5, 1, 5);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (6, 1, 6);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (7, 3, 7);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (8, 1, 8);
--
-- INSERT INTO character_books (id, book_id, character_id) VALUES (9, 5, 1);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (10, 6, 1);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (11, 3, 2);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (12, 3, 1);
--
-- INSERT INTO character_books (id, book_id, character_id) VALUES (13, 3, 4);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (14, 6, 1);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (15, 6, 3);
-- INSERT INTO character_books (id, book_id, character_id) VALUES (16, 4, 2);
--
