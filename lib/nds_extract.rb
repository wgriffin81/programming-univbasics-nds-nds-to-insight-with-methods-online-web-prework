require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
 result = {}
 director_index = 0 
 
 while director_index < nds.size do
   director = nds[director_index]
   result[dire]
 
 
  
  
end



# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
  index = 0 
  gross = 0 
  
  while index < director_data[:movies].length do
    gross += director_data[:movies][index][:worldwide_grosses]
    index += 1 
  end
  gross
  
end
