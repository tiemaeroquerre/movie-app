class Movie < ApplicationRecord
   has_many :actors
   has_many :movie_genres
   has_many :genres, through: :movie_genres

   def genre_names
    genres.map {|genre| genre.name}
   end 



    #a movie has many actors.
  #  validates :title, length: { minimum: 2 }
  #  validates :year, length: { minimum: 4 }, numericality: {greater_than: 1900} 
  # validates :plot, length: { minimum: 10}
  # validates :director, :english, presence: true

end
