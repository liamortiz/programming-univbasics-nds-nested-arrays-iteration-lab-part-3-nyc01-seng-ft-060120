def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row = 0
  string_array = []
  while row < src.size do
    col = 0
    while col < src[row].size do
      element = src[row][col]
      if element.is_a?String
        string_array << element
      end
      col += 1
    end
    row += 1
  end
end