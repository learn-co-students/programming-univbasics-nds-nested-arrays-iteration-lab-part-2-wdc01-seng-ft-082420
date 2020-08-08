def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  outer_counter = 0
  
  while outer_counter < src.length do
    new_array.push(src[outer_counter].min)
    outer_counter += 1
  end
  
  new_array
end