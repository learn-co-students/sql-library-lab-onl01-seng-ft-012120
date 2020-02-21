def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year 
   FROM books
   WHERE books.series_id = 1
   ORDER BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
   FROM characters
   ORDER BY LENGTH(characters.motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(*)
   FROM characters
   GROUP BY characters.species
   ORDER BY characters.species DESC LIMIT 1;"
  
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name 
   FROM authors
   INNER JOIN series
   ON authors.id = series.author_id 
   JOIN subgenres 
   ON subgenres.id  = series.subgenre_id
   GROUP BY authors.name;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
   FROM series
   INNER JOIN books
   ON series.id = books.series_id
   JOIN character_books
   ON books.id = book_id
   JOIN characters
   ON characters.id = character_books.character_id
   GROUP BY characters.species
   HAVING characters.species = 'Human'
   ORDER BY COUNT(characters.species) DESC LIMIT 1;
   "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(book_id)
   FROM characters
   INNER JOIN character_books
   ON characters.id = character_books.character_id
   GROUP BY characters.name
   ORDER BY COUNT(book_id) DESC;"
end
