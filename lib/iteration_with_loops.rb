def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row = 0
  min_array = []
  while row < src.count do
    min_array << src[row].min
    row += 1
  end
  min_array
end