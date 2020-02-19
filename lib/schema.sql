CREATE TABLE "Series" (
	"id"	INTEGER,
	"title"	TEXT,
	"author_id"	INTEGER,
	"subgenre_id"	INTEGER,
	PRIMARY KEY("id")
);

CREATE TABLE "SubGenres" (
	"id"	INTEGER,
	"name"	TEXT,
	PRIMARY KEY("id")
);

CREATE TABLE "Authors" (
	"id"	INTEGER,
	"name"	TEXT,
	PRIMARY KEY("id")
);

CREATE TABLE "Books" (
	"id"	INTEGER,
	"title"	TEXT,
	"year"	INTEGER,
	"series_id"	INTEGER,
	PRIMARY KEY("id")
);

CREATE TABLE "Characters" (
	"id"	INTEGER,
	"name"	TEXT,
	"motto"	TEXT,
	"species"	TEXT,
	"author_id"	INTEGER,
	PRIMARY KEY("id")
);

REATE TABLE "character_books" (
	"id"	INTEGER,
	"book_id"	INTEGER,
	"character_id"	INTEGER,
	PRIMARY KEY("id")
);