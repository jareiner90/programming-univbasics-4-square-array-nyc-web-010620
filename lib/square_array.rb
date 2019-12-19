def square_array(array)
  count = 0
  new_array = []
  while count < array.length
    numb = array[count]
    numb_2 = numb * numb
    new_array.push(numb_2)
    count += 1
  end
  return new_array
end
