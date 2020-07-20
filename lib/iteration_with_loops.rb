def find_min_in_nested_arrays(src)
 smallest_numbers_array = []
 count = 0 
 
 while count < src.length do
   src[count].sort!
   smallest_numbers_array << src[count][0]
   count+=1
   
  end
  
smallest_numbers_array

end