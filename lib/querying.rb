def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books INNER JOIN series ON books.series_id = series.id WHERE series_id = 1 ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "Write your SQL query here"
end


def select_value_and_count_of_most_prolific_species
  "Write your SQL query here"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end

# CREATE TABLE series (id  INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
# CREATE TABLE subgenres(id  INTEGER PRIMARY KEY, name TEXT);
# CREATE TABLE authors(id  INTEGER PRIMARY KEY, name TEXT);
# CREATE TABLE books (id  INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id);
# CREATE TABLE characters (id  INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER);
# CREATE TABLE character_books (id INTEGER PRIMARY KEY, character_id INTEGER, book_id INTEGER);

# def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_title
#   "SELECT projects.title, SUM(amount) FROM pledges INNER JOIN projects ON pledges.project_id = projects.id GROUP BY projects.title"
# end

# def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
#   "SELECT users.name, users.age, SUM(amount) FROM pledges INNER JOIN users ON pledges.user_id = users.id GROUP BY users.name ORDER BY users.name ASC"
# end

# def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
#   "SELECT projects.title, SUM(pledges.amount) - projects.funding_goal FROM projects INNER JOIN pledges ON pledges.project_id = projects.id GROUP BY projects.title HAVING SUM(pledges.amount) >= projects.funding_goal"
# end

# def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_summed_amount
#   "SELECT users.name, SUM(pledges.amount) FROM users INNER JOIN pledges ON users.id = pledges.user_id GROUP BY users.name ORDER BY SUM(pledges.amount)"
# end

# def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
#   "SELECT projects.category, pledges.amount FROM projects INNER JOIN pledges ON pledges.project_id = projects.id WHERE projects.category = 'music'"
# end

# def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
#   "SELECT projects.category, SUM(pledges.amount) FROM projects INNER JOIN pledges on pledges.project_id = projects.id WHERE projects.category = 'books'"
# end