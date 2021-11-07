def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  res_array = []
  row_index = 0
    while row_index < src.count do
      min = []
      min = src[row_index].sort
      res_array << min[0]
      row_index += 1
    end
    res_array
end