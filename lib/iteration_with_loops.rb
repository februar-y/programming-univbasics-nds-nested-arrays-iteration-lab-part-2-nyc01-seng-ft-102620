def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row = 0
  min_array = []
  while row < src.count do
    inner_row = 0
    min = 10000
    while inner_row < src[row].count do
      if src[row][inner_row] < min
        min = src[row][inner_row]
      end
    inner_row += 1
    end
    min_array << min
    row += 1
  end
  min_array
end

# skip checking each element in row with while loop by using src[row].min to check min in each row 