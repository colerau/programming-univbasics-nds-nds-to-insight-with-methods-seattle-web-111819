require 'directors_database'
require "pp"

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

# nds and directors_database refer to the same nested DS

def directors_totals(nds)
  nds.each do |name_movies|
    name_movies[:movies].each do |movie|
      gross += movie[:worldwide_gross] 

end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
end

