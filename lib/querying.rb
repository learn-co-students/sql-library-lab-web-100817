def select_books_titles_and_years_in_first_series_order_by_year
  "Select books.title, books.year From books where series_id is 1 Order by books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "select characters.name, min(characters.motto) from characters"
end


def select_value_and_count_of_most_prolific_species
  "Select max(species) AS MAX_SPECIES, count(species) from characters group by species order by count(species) DESC Limit 1"
end

def select_name_and_series_subgenres_of_authors
  "Select authors.name, subgenres.name from authors INNER JOIN series on authors.id = series.author_id JOIN subgenres ON subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "Select series.title from series inner join characters on series.id = characters.series_id Group by series.title having max(characters.species) = 'human' limit 1"
end

def select_character_names_and_number_of_books_they_are_in
  "Select characters.name, count(character_books.book_id) from characters inner join character_books on characters.id = character_books.character_id Join books On character_books.book_id = books.id group by characters.name order by count(character_books.book_id) desc"
end
