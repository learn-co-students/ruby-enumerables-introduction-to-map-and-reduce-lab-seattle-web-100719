# My Code here....
def map_to_negativize(array)
  negative_array = []
  array.length.times() do |index|
    negative_array.push(array[index] * - 1)
  end
  negative_array
end

def map_to_no_change(array)
  new_array = []
  array.length.times() do |index|
    new_array.push(array[index])
  end
  new_array
end

def map_to_double(array)
  double_array = []
  array.length.times() do |index|
    double_array.push(array[index] * 2)
  end
  double_array
end

def map_to_square(array)
  sqaure_array = []
  array.length.times() do |index|
    sqaure_array.push(array[index] ** 2)
  end
  sqaure_array
end

def reduce_to_total(array, total = 0)
  array.length.times() do |index|
    total += array[index]
  end
  total
end

def reduce_to_all_true(array)
  array.length.times() do |index|
    if !array[index]
      return false
    end
  end
  return true
end

def reduce_to_any_true(array)
  array.length.times() do |index|
    if array[index]
      return true
    end
  end
  return false
end
