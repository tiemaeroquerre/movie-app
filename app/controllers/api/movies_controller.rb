class Api::MoviesController < ApplicationController
 def all_movies
    @movies = Movie.all
    render 'movies.json.jbuilder'
  end

  def individual_movie
    @movie = Movie.take(2)
    render 'movie.json.jbuilder'
  end
end
