def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM Books
  INNER JOIN series 
	  ON series.id = books.series_id
  WHERE series.id = 1
  ORDER by books.year;"
end
def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM Characters
  ORDER BY motto ASC
  LIMIT 1
  ;"
end
def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM Characters
  GROUP BY species
  ORDER BY COUNT(species) DESC
  LIMIT 1
;"
end
def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM Authors
  JOIN series ON authors.id = series.author_id
  JOIN SubGenres ON SubGenres.id = Series.subgenre_id
  ;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM Series
JOIN books ON series.id = books.series_id 
JOIN character_books ON character_books.book_id = books.id
JOIN Characters ON character_books.character_id = Characters.id
WHERE characters.species = 'human'
GROUP BY series.title 
ORDER BY COUNT(species) DESC
LIMIT 1
; "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(books.id) FROM Characters
  JOIN character_books ON Characters.id = character_books.character_id
  JOIN Books ON books.id = character_books.book_id
  GROUP BY Characters.name 
  ORDER BY COUNT(books.title) DESC
  ; "
end
