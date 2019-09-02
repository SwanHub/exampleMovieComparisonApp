# Example Movie Comparison App

## Medium Article Series

This repository holds the final version of the app created for a Medium article series guiding readers through creating self-joins and triple joins in Ruby on Rails. The first article is purely conceptual. The second article deals with the back-end. The third article contains basic, basic front-end. These are those articles:

* Part 1:
* Part 2:
* Part 3:

## Run this App

- Fork and Clone this repository to your local

From your terminal:
- navigate inside the repository through your terminal `cd exampleMovieComparisonApp/`
- run `bundle install` for any missing gem dependencies
- Create the database `rails db:create`
- Migrate tables into your database `rails db:migrate`
- Seed the database with data in the db/seeds.rb file `rails db:seed`
- Start a Rails server `rails s`
- In your browser, type into your url `localhost:3000/users`
- Or, for all movies, go to `localhost:3000/movies`

If you're on the Users index page ('/users'), you'll see Christopher Nolan and Quentin Tarantino. Feel free to create more Users and Movies via the rails console using the `rails c` command in your terminal, followed by `Movie.create(title: #yourtitle, year: #youryear)` and/or `User.create(name: #yourusername)`. It could be a good challenge, if you so accept, to build forms and pages and routes in your Rails app such that you can create new users and movies directly from the browser! As of right now, the only change you can make to the database from the browser is creating new Comparisons from the User show page.

Enjoy!
