def square_array(array)
  numbers = [1,2,3]
  array.each{|number| array(number) = number ** number}
end