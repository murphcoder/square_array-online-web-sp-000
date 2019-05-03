def square_array(array)
  squared = Array.new
  count = 0
  array.each do |number|
    squared[count] = number ** 2
    count += 1
  end
  squared
end