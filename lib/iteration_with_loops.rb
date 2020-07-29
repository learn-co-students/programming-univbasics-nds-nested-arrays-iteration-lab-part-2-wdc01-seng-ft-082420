def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results_array = []

row_index = 0
while row_index < src.count do
  row = src[row_index]
  column_index = 0
  smallest_element = row[column_index]

  while column_index < row.count do    #if row[column_index] < smallest_element
     # smallest_element = row[column_index]  #end
    smallest_element = row.min
    column_index += 1
  end

  results_array << row.min
  row_index += 1
end
results_array
end
