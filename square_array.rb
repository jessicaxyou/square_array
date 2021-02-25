def square_array(array)
  new_array = []
  # array to call on each element
  array.each do |number|
    # sqaure the elements in an array
    new_array<<(number * number)
  end
  new_array
end