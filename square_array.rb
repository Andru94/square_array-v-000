def square_array(array)
  # your code here
  new_array = []
  array.each do |elem|
    elem ** 2
    new_array.push(elem)
  end

end
