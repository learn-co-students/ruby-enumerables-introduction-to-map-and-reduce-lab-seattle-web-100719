# My Code here....
def map_to_negativize(array)
  result = []
  array.each { |element|
    result.push(-1*element)
  }
  return result
end
    
def map_to_no_change(array)
  result = []
  array.each { |element|
    result.push(element)
  }
  return result
end
    
def map_to_double(array)
  result = []
  array.each { |element|
    result.push(2*element)
  }
  return result
end
  
def map_to_square(array)
  result = []
  array.each { |element|
    result.push(element**2)
  }
  return result
end  

def reduce_to_total(array, start_index = 0)
  result = start_index
  end_point = array.length - 1
  for i in 0..end_point do
    result = result + array[i]
  end 
  return result
end

def reduce_to_true(array)
  array.each { |element|
    if element == FALSE
      return FALSE
    end
  }
  return TRUE
end
    
    
def reduce_to_all_true(array)
  array.each { |element|
    if not element
      return false
    end
  }
  return true
end

def reduce_to_any_true(array)
  array.each { |element|
    if element
      return true
    end
  }
  return false
end