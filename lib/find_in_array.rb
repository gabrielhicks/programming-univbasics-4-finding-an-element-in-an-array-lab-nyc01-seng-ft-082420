def find_element_index(array, value_to_find)
  counter = 0
 
  while array[counter] do
    if array[counter] == value_to_find
      return true
    counter += 1
  end
  nil
end