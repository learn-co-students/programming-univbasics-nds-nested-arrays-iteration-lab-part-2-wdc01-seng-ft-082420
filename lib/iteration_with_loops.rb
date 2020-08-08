def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  row = 0
  lowest_temp_each_month = []
  
  while row < src.length do
  
    item = 0
    lowest_temp_each_day = 1000
    
    while item < src[row].length do
      
      if lowest_temp_each_day > src[row][item] 
        
        lowest_temp_each_day = src[row][item]
        
      end
      
      item += 1 
      
    end
  
    lowest_temp_each_month << lowest_temp_each_day
    row += 1 
    
  end

return lowest_temp_each_month

end