def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    smal_v = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < smal_v
        smal_v = src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
    new_array << smal_v
  end
  return new_array
end

