def square_array(array)

  counter = 0
  new_array = []
  
  while array[counter] do
    new_element = array[counter]*array[counter]
    new_array << new_element
  end

  return new_array

end