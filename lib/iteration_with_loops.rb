def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row = 0
  sentance = ""
  while row < src.size do
    col = 0
    while col < src[row].size do
      element = src[row][col]
      if element.is_a?String
        sentance << element
      end
      col += 1
    end
    row += 1
  end
  return sentance
end