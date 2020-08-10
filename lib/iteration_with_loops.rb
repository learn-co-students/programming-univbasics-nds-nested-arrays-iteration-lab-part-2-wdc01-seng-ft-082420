def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  array = []
  
  src.length.times { |i|
    array[i] = src[i][0]
    src[i].length.times { |j|
      if src[i][j] < array[i]
        array[i] = src[i][j]
      end
    }
  }
  array
end