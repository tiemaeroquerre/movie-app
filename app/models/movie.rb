class Movie < ApplicationRecord
   has_many :actors #a movie has many actors.
  #  validates :title, length: { minimum: 2 }
  #  validates :year, length: { minimum: 4 }, numericality: {greater_than: 1900} 
  # validates :plot, length: { minimum: 10}
  # validates :director, :english, presence: true

end
