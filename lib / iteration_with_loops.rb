def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  
  min_num = 0

  while element_index < src[row_index].count do
   
    if src[row_index][element_index].min
      min_num = src[row_index][element_index]
   outer_results<< min_num
    
    end
    element_index += 1
  end
  row_index += 1
end

outer_results