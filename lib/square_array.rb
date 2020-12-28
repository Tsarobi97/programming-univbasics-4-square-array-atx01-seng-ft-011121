def square_array(array)
  array = [1,2,3]
  square_array = []
  
  array.length.times do |index|
    array[index]**array[index]
    square_array.push(array[index])
  end
end