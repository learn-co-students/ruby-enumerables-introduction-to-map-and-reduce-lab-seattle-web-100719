# My Code here....
def map_to_negativize(source_array)
  #source_array.map{|n| n * -1}
  counter = 0
  new_array = []
  while source_array[counter] do
    new_array.push(source_array[counter] * -1)
    counter +=1
  end
  new_array
end

def map_to_no_change(source_array)
  #source_array.map{|n| n}
  counter = 0
  new_array = []
  while source_array[counter] do
    new_array.push(source_array[counter])
    counter +=1
  end
  new_array
end

def map_to_double(source_array)
  #source_array.map{|n| n * 2}
  counter = 0
  new_array = []
  while source_array[counter] do
    new_array.push(source_array[counter] *2)
    counter += 1
  end
  new_array
end

def map_to_square(source_array)
  #source_array.map{|n| n*n}
  counter = 0
  new_array = []
  while source_array[counter] do
    new_array.push(source_array[counter] * source_array[counter])
    counter += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point=0)
  counter = 0
  sum = 0

  while source_array[counter] do
    sum = sum + source_array[counter]
    counter += 1
  end

  sum += starting_point
  sum
end


def reduce_to_all_true(source_array)
  counter = 0
  total_truth = 0

  while source_array[counter] do
    if source_array[counter]
      total_truth += 1
    end
    counter += 1
  end

  if total_truth < source_array.length
    return false
  else
    return true
  end
end

def reduce_to_any_true(source_array)
  source_array.any?
end
