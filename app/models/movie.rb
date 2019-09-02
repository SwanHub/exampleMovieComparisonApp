class Movie < ApplicationRecord

  has_many :superior_comparisons, foreign_key: :superior_movie_id, class_name: "Comparison"
  has_many :inferior_movies, through: :superior_comparisons

  has_many :inferior_comparisons, foreign_key: :inferior_movie_id, class_name: "Comparison"
  has_many :superior_movies, through: :inferior_comparisons

  has_many :fans, through: :superior_comparisons, source: :user
  has_many :haters, through: :inferior_comparisons, source: :user

end





















#
