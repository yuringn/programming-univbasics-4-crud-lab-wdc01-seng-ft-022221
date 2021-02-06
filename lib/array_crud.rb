def create_an_empty_array
  []
end

def create_an_array
  a=[1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array << element
end
add_element_to_end_of_array([1,2,3,4],5)

def add_element_to_start_of_array(array, element)
array.unshift(element)
end
add_element_to_start_of_array([1,2,3,4],0)

def remove_element_from_end_of_array(array)
array.pop
end
remove_element_from_end_of_array([1,2,3,4])

def remove_element_from_start_of_array(array)
array.shift
end
remove_element_from_start_of_array([1,2,3,4])

def retrieve_element_from_index(array, index_number)
array[index_number]
end
retrieve_element_from_index(["wow", "I", "am", "really", "learning", "arrays!"], 2)


def retrieve_first_element_from_array(array)
array.first
end
retrieve_first_element_from_array([1,2,3,4])
def retrieve_last_element_from_array(array)
array.last
end
retrieve_last_element_from_array([7,8,9,10])

def update_element_from_index(array, index_number, element)
array[index_number]=element
end
update_element_from_index([1,2,3,4],0,"a")
