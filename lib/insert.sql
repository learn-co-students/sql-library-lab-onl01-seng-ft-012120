INSERT INTO series(title, author_id, subgenre_id) VALUES("Dune", 1, 1);
INSERT INTO series(title, author_id, subgenre_id) VALUES("The Lord of the Rings", 2, 2);

INSERT INTO subgenres(name) VALUES("sci-fi");
INSERT INTO subgenres(name) VALUES("fantasy");

INSERT INTO authors(name) VALUES("Frank Herbert");
INSERT INTO authors(name) VALUES("J.R.R. Tolkein");

INSERT INTO characters(name, species, motto, author_id) VALUES("Paul Atreides", "human", "hello", 1);
INSERT INTO characters(name, species, motto, author_id) VALUES("Princess Irulan", "human", "hi", 1);
INSERT INTO characters(name, species, motto, author_id) VALUES("Leo II Atreides", "human", "sup", 1);
INSERT INTO characters(name, species, motto, author_id) VALUES("Chani", "human", "hello", 1);
INSERT INTO characters(name, species, motto, author_id) VALUES("Aragorn", "human", "yo", 2);
INSERT INTO characters(name, species, motto, author_id) VALUES("Legolas", "elf", "shoot dat bow", 2);
INSERT INTO characters(name, species, motto, author_id) VALUES("Gandalf", "wizard", "I'm feelin' grey", 2);
INSERT INTO characters(name, species, motto, author_id) VALUES("Frodo", "hobbit", "melt dem rings", 2);

INSERT INTO books(title, year, series_id) VALUES("Dune", 1966, 1);
INSERT INTO books(title, year, series_id) VALUES("Dune Messiah", 1969, 1);
INSERT INTO books(title, year, series_id) VALUES("Children of Dune", 1976, 1);
INSERT INTO books(title, year, series_id) VALUES("The Fellowship of the Ring", 1954, 2);
INSERT INTO books(title, year, series_id) VALUES("The Two Towers", 1954, 2);
INSERT INTO books(title, year, series_id) VALUES("The Return of the King",1955, 2);

INSERT INTO character_books(book_id, character_id) VALUES(1,1);
INSERT INTO character_books(book_id, character_id) VALUES(2,1);
INSERT INTO character_books(book_id, character_id) VALUES(3,1);
INSERT INTO character_books(book_id, character_id) VALUES(1,2);
INSERT INTO character_books(book_id, character_id) VALUES(2,3);
INSERT INTO character_books(book_id, character_id) VALUES(1,4);
INSERT INTO character_books(book_id, character_id) VALUES(3,1);
INSERT INTO character_books(book_id, character_id) VALUES(3,4);
INSERT INTO character_books(book_id, character_id) VALUES(1,1);
INSERT INTO character_books(book_id, character_id) VALUES(2,1);
INSERT INTO character_books(book_id, character_id) VALUES(4,5);
INSERT INTO character_books(book_id, character_id) VALUES(4,6);
INSERT INTO character_books(book_id, character_id) VALUES(4,5);
INSERT INTO character_books(book_id, character_id) VALUES(6,8);
INSERT INTO character_books(book_id, character_id) VALUES(5,7);
INSERT INTO character_books(book_id, character_id) VALUES(5,8);
