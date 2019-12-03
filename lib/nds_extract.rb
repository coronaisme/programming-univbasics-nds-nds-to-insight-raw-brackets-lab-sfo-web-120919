$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  director_index = 0
  total = {}
  
  while director_index < nds.length do
    name = nds[director_index][:name]
    total[name] = 0
    movie_index = 0
    
  while movie_index < nds[director_index][:movies].length do
    total[name] += nds[director_index][:movies][movie_index]
    [:worldwide_gross]
      movie_index += 1
    end
    director_index += 1
end
total
end
def gross_for_director(director_data)
  gross = 0
  i = 0
  while i < director_data[:movies].length do
    gross += director_data[:movies][i][:worldwide_gross]
    i += 1
    end
    gross
end
