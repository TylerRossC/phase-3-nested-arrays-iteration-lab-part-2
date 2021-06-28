require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row_index = 0
smallest_numbers = []

while row_index < src.count do
  # element_index = 0
    # while element_index < src[row_index].count do
      # binding.pry
      smallest_numbers << src[row_index].min
        # element_index +=1
    # end
    row_index += 1
  end
  smallest_numbers
end 
