INSERT INTO series (title, author_id, subgenre_id) VALUES
("Star Wars", 1, 1),
("The Simpsons", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("A New Hope", 1977, 1),
("The Empire Strikes Back", 1980, 1),
("Return of the Jedi", 1983, 1),
("Marge v. The Monorail", 1993, 2),
("Treehouse of Horror VII", 1996, 2),
("Natural Born Kissers", 1998, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Darth Vader", "heavy breathing", "Human", 1, 1),
("Luke Skywalker", "May the force be with you", "Human", 1, 1),
("Lobot", "Ow my head", "Cyborg", 1, 1),
("Palpatine", "evil shit", "Human", 1, 1),
("Homer", "D'oh!", "Human", 2, 2),
("Marge", "Marge!", "Human", 2, 2),
("Lyle Lanley", "Rail = Rail", "Human", 2, 2),
("Kang", "Abortions for some...", "Alien", 2, 2);

INSERT INTO subgenres (name) VALUES
("Sci-Fi"),
("Comedy");

INSERT INTO authors (name) VALUES
("George Lucas"),
("Matt Groening");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 2),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 4),
(8, 5);
