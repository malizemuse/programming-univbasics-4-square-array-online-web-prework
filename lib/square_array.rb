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
new_array = []

counter = 0 

p array
p new_array

while counter < array.length do
  new_element = array[counter]*array[counter]
  new_array << new_element
  counter += 1
end

p array
p new_array

=begin

=end


