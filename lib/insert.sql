INSERT INTO series(title, author_id, subgenre_id)
VALUES("Game of Thrones", 1, 1);
INSERT INTO series(title, author_id, subgenre_id)
VALUES("1984", 2, 2);

INSERT INTO subgenres(name)
VALUES("Fantasy");
INSERT INTO subgenres(name)
VALUES("Distopian");

INSERT INTO authors(name)
VALUES("George R R Martin");
INSERT INTO authors(name)
VALUES("George Orwell");

INSERT INTO books(title, year, series_id)
VALUES("Game of Thrones", 1996, 1);
INSERT INTO books(title, year, series_id)
VALUES("A Clash of Kings", 1998, 1);
INSERT INTO books(title, year, series_id)
VALUES("A Storm of Swords", 2000, 1);

INSERT INTO books(title, year, series_id)
VALUES("1984", 1949, 2);
INSERT INTO books(title,year, series_id)
VALUES("Animal Farm", 1945, 2);
INSERT INTO books(title,year, series_id)
VALUES("Coming Up for Air", 1939, 2);

INSERT INTO characters(name, motto, species, author_id)
VALUES("John Snow", NULL, "Human", 1);
INSERT INTO characters(name, motto, species, author_id)
VALUES("Daenerys Targaryen", NULL, "Human", 1);
INSERT INTO characters(name, motto, species, author_id)
VALUES("Arya Stark", NULL, "Human", 1);
INSERT INTO characters(name, motto, species, author_id)
VALUES("Ygritte", NULL, "Wildling", 1);

INSERT INTO characters(name, motto, species, author_id)
VALUES("Winston Smith", NULL, "Human", 2);
INSERT INTO characters(name, motto, species, author_id)
VALUES("Julia", "N/A", "Human", 2);
INSERT INTO characters(name, motto, species, author_id)
VALUES("O'Brien", "N/A", "Human", 2);
INSERT INTO characters(name, motto, species, author_id)
VALUES("Napoleon", "N/A", "Pig", 2);

INSERT INTO character_books(character_id, book_id)
VALUES(1,1);
INSERT INTO character_books(character_id, book_id)
VALUES(1,2);
INSERT INTO character_books(character_id, book_id)
VALUES(1,3);

INSERT INTO character_books(character_id, book_id)
VALUES(2,1);
INSERT INTO character_books(character_id, book_id)
VALUES(2,2);
INSERT INTO character_books(character_id, book_id)
VALUES(2,3);

INSERT INTO character_books(character_id, book_id)
VALUES(3,3);
INSERT INTO character_books(character_id, book_id)
VALUES(4,2);

INSERT INTO character_books(character_id, book_id)
VALUES(5,4);
INSERT INTO character_books(character_id, book_id)
VALUES(5,5);
INSERT INTO character_books(character_id, book_id)
VALUES(5,6);
INSERT INTO character_books(character_id, book_id)
VALUES(6,4);
INSERT INTO character_books(character_id, book_id)
VALUES(6,5);
INSERT INTO character_books(character_id, book_id)
VALUES(6,6);
INSERT INTO character_books(character_id, book_id)
VALUES(7,6);
INSERT INTO character_books(character_id, book_id)
VALUES(8,4);


