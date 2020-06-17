def create_an_empty_array
  []
end

def create_an_array
  animal_crossing = ["Timmy","Tommy","Fang","Gladys"]
end

def add_element_to_end_of_array(array, element)
  animal_crossing = ["Timmy","Tommy","Fang","Gladys"]
  new_villager = "arrays!"
  animal_crossing.push(new_villager)
end

def add_element_to_start_of_array(array, element)
  animal_crossing = ["Timmy","Tommy","Fang","Gladys"]
  new_villager = "Zucker"
  animal_crossing.unshift(new_villager)
end

def remove_element_from_end_of_array(array)
  puts animal_crossing.pop
end

def remove_element_from_start_of_array(array)
  puts animal_crossing.shift
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
