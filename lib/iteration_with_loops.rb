def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_element = 1000
    while element_index < src[row_index].count do
      if src[row_index][element_index] < min_element
        min_element = src[row_index][element_index] 
      end
    element_index += 1
    end
  row_index += 1
  outer_results << min_element
  end
  outer_results
end