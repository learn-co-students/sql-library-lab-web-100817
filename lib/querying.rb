def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
    FROM books
    INNER JOIN series
    ON series_id = series.id
    WHERE series_id = 1
    ORDER BY books.year
    ;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
    FROM characters
    ORDER BY motto LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(species)
    FROM characters
    GROUP BY species
    ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
    FROM authors
    INNER JOIN series
    ON authors.id = author_id
    INNER JOIN subgenres
    ON subgenres.id = subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
    FROM series
    INNER JOIN characters
    WHERE characters.species = \"human\"
    GROUP BY series.title
    ORDER BY COUNT(characters.species) LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.title)
    FROM characters
    INNER JOIN character_books
    ON characters.id = character_id
    INNER JOIN books
    ON books.id = book_id
    GROUP BY characters.name
    ORDER BY COUNT(books.title) DESC"

end
