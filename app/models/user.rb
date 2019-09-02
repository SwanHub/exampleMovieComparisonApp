class User < ApplicationRecord

  has_many :comparisons
  has_many :inferior_movies, through: :comparisons
  has_many :superior_movies, through: :comparisons

end
