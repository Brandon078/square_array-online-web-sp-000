def square_array(array)
  # your code here
  squared = [10, 20, 35]
  array.each{|square| squared << square ** 2}
  squared
end
