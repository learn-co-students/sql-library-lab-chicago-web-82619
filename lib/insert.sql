INSERT INTO authors VALUES
(1, 'Christopher Paolini'),
(2, 'Orson Scott Card');

INSERT INTO subgenres VALUES
(1, 'fantasy'),
(2, 'scifi');

INSERT INTO series VALUES
(1, 'Inheritance Cycle', 1, 1),
(2, "Ender's Game", 2, 2);

INSERT INTO books VALUES
(1, 'Eragon', 2015, 1),
(2, 'Eldest', 2016, 1),
(3, 'Brisingr', 2017, 1),
(4, "Ender's Game", 2014, 2),
(5, "Speaker for the Dead", 2015, 2),
(6, "Xenocide", 2016, 2);

INSERT INTO characters VALUES
(1, 'Eragon', 'I can do this!', 'Human', 1, 1),
(2, 'Arya', 'Good shit', 'Elf', 1, 1),
(3, 'Glaedr', 'Call me ebrithil', 'Dragon', 1, 1),
(4, 'Orik', 'I hate elves', 'Dwarf', 1, 1),
(5, 'Ender', 'I love my enemies.', 'Human', 2, 2),
(6, 'Buggers', 'RAAAGHH!!!', 'Formic', 2, 2),
(7, 'Rooter', 'Sup', 'Pequenino', 2, 2),
(8, 'Peter', 'For the greater good.', 'Human', 2, 2);

INSERT INTO character_books VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 3, 3),
(8, 4, 3),
(9, 5, 4),
(10, 5, 5),
(11, 5, 6),
(12, 8, 4),
(13, 8, 5),
(14, 8, 6),
(15, 6, 4),
(16, 7, 5);
