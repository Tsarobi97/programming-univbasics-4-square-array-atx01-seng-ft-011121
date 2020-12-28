def square_array(array)
  array = [1,2,3]
  square_array = [1,4,9]
  integer += *integer
  
  array.length.times do |index|
    square_array.push(array[index]*integer)
  end 
  square_array
end

