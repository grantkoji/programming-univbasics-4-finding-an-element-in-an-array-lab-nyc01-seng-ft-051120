def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  newarray = []
  while i < array.length do
    if value_to_find == array[i]
      newarray.push(i)
      i += 1
    else
      i += 1
  end
  return newarray
end