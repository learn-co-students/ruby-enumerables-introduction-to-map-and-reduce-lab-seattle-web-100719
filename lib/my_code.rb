# My Code here....

def map_to_negativize(source_array)
  i=0
  new_array=[]
  while source_array[i] do
    new_array[i]=(-1)*source_array[i]
    i += 1
  end
  new_array
end

    
def map_to_no_change(source_array)
  source_array
end 
  
 
  
def map_to_double(source_array)
  i=0
  new_array=[]
  while source_array[i] do
    new_array[i]=source_array[i]+source_array[i]
    i += 1
  end
  new_array
end


def map_to_square(source_array)
  i=0
  new_array=[]
  while source_array[i] do
    new_array[i]=source_array[i]**2
    i += 1
  end
  new_array
end


def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  i = 0
  while source_array[i] do
    total += source_array[i]
    i += 1
  end
  total
end


def reduce_to_all_true(source_array)
  i = 0
  source_array.size
  while i<source_array.size do
    if source_array[i] 
      true
    else
      return false
    end
    i +=1
  end
  true
end


def reduce_to_any_true(source_array)
  i = 0
  source_array.size
  while i<source_array.size do
    if source_array[i] 
      return true
    end
    i +=1
  end
  false
end
  

   