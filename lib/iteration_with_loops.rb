def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  rowIndex = 0
  smallestNumbers = []
  while rowIndex < src.count do
    elementIndex = 0
    smallestNumb = src[rowIndex][elementIndex][0]
    while elementIndex < src[rowIndex].count do
      if src[rowIndex][elementIndex] < smallestNumb do
        smallestNumb = src[rowIndex][elementIndex]
      end
      elementIndex += 1
    end
    smallestNumbers << smallestNumb
    rowIndex += 1 
  end
  smallestNumbers
end