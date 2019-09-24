# My Code here....
def map_to_negativize(array)
  negativeArray = Array.new(array.size)

  for index in 0...array.size
     negativeArray[index] = -1 * array[index]
  end

  return negativeArray
end

def map_to_no_change(array)
  originalArray = Array.new(array.size)

  for index in 0...array.size
    originalArray[index] = array[index]
  end

  return originalArray
end

def map_to_double(array)
  doubleArray = Array.new(array.size)

  for index in 0...array.size
     doubleArray[index] = 2 * array[index]
  end

  return doubleArray
end

def map_to_square(array)
  squareArray = Array.new(array.size)

  for index in 0...array.size
     squareArray[index] = array[index] ** 2
  end

  return squareArray
end

def reduce_to_total(array, startingPoint = 0)
  total = startingPoint

  for index in 0...array.size
     total += array[index]
  end

  return total
end

def reduce_to_all_true(array)
  allTrue = true

  for index in 0...array.size
     if (array[index] == false)
       allTrue = false
       return allTrue
     end
  end

  return allTrue
end

def reduce_to_any_true(array)
  anyTrue = false

  for index in 0...array.size
     if (array[index] == true)
       anyTrue = true
       return anyTrue
     end
  end

  return anyTrue
end
