require 'pry'

#This is the groceries hash we'll be passing in to 
#the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

#Use the values method to return a flat array that only includes
#the values without their keys.
#longcut to groceries.values.flatten!! Just wanted to try it.

def get_the_values(groceries)
  values = [ ]
  groceries.each do |type, item|
    item.each do |item|
      values << item
    end
  end
  values
end