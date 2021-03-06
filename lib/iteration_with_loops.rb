def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  all_strings = ''
  row = 0 
  while row < src.length do 
    element = 0 
    while element < src[row].length do 
      current_item = src[row][element]
      if current_item.class == String
        all_strings += current_item + ' '
      end
      element += 1 
    end
    row += 1 
  end
  return all_strings
end
      
    