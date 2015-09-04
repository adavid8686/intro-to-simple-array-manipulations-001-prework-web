def using_push(some_array, some_string)
  some_array.push(some_string)
end

def using_unshift(some_array, some_string)
  some_array.unshift(some_string)
end

def using_pop(some_array)
  some_array.pop
end

def pop_with_args(some_array)
  a = some_array
  a.pop(2)
end

def using_shift(some_array)
  some_array.shift
end

def shift_with_args(some_array)
  a = some_array
  a.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(some_array, new_element)
  some_array.insert(4, new_element)
end

def using_uniq(some_array)
  some_array.uniq
end

def using_flatten(some_array)
  some_array.flatten
end

def using_delete(some_array, some_string)
  some_array.delete(some_string)
end

def using_delete_at(some_array, interger)
  some_array.delete_at(interger)
end
