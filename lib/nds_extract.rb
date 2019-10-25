require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  grand_total = 0 
  row_index = 0 
  while row_index < nds.length do 
    column_index = 0 
    while column_index < nds[row_index].length do
      grand_total += gross_for_director(nds, row_index, column_index)
 
 
  
  
end



# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  gross_total = 0 
  inner_len = nds[row_index][column_index].length 
  inner_index = 0 
  
  while inner_index < inner_len do
    gross_total += nds[director_data][:movies][inner_index][:worldwide_grosses]
    inner_index += 1 
  end
  gross_total
  
end
