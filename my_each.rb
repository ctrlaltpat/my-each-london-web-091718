def my_each(array)
  counter = 0
  while counter < array.count do
    yield(array[counter])
  end
end