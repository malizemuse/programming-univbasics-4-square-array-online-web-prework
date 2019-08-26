def square_array(array)

  counter = 0
  new_array = []
  
  while counter] < array.length do
    new_element = array[counter]*array[counter]
    new_array << new_element
    counter += 1
  end

  return new_array

end

# Scrap Code 

array = [1,2,3]

p square_array(array)


