def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row = 0
  new_array = []
  while src[row] do
    col = 0
    min = 100
    while src[row][col] do
      if src[row][col] < min
        min = src[row][col]
      end
      col += 1
    end
    row += 1
    new_array << min
  end
end