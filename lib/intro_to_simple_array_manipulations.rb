def using_push(array, string)
  array.push(string)
end

def using_unshift(array, new_element)
  array.unshift(new_element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
    array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arrayA, arrayB)
  arrayA.concat(arrayB)
end

def using_insert(array, new_element)
  array.insert(4,new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, element)
  array.delete(element)
end

def using_delete_at(array, index)
  array.delete_at(index)
end