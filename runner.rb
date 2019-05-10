
require "http"

system "clear"

puts "Here are all the movies!"

response =HTTP.get("http://localhost:3000/api/movies_url")

movie =response.parse

puts "Here is complete list of the movie info: #{movie}"

