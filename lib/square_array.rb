def square_array(array)
  count = 0
  new_array = []
  while array.length <= count
    new_array.push(array[count] ** count)
    count += 1
  end
  return new_array
end
