def square_array(array)
  square_array = Array.new
  x = 0
  array.each do |i|
    square_array[x] = array[i] * array[i]
    x += 
  end 
  square_array.inspect
end