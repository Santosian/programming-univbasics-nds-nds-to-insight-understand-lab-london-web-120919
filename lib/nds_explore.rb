$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  # pretty_print_nds(directors_database)

  dd = directors_database

  pp dd[0][:movies][0][:title]
  pp dd[0][:movies][0][1]
  pp dd[0][:movies][0][2]
  pp dd[0][:movies][0][2]
  pp dd[0][:movies][0][3]
  pp dd[0][:movies][0][4]
  pp dd[0][:movies][0][5]
  

end

=begin

while index < dd[0][1][0][0]
  pp dd
  pp dd[0]
  pp dd[0][:name]
  
=end

