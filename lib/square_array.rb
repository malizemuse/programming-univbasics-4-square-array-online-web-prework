def square_array(array)

  counter = 0
  new_array = []
  
  while array[counter] < array.length do
    new_element = array[counter]*array[counter]
    new_array << new_element
  end

  return new_array

end

# Scrap

array = [1,2,3]

=begin
counter = 0 
new_array = []

while array[counter] < array.length do
  new_element = array[counter]*array[counter]
  new_array << new_element
end

p new_array
=end


