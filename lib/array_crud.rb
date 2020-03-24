def create_an_empty_array
  FAILED = []
end

def create_an_array
  favorite_bands = ["Nirvana", "Pvris", "MeWithoutYou", "Blindside"]
end

def add_element_to_end_of_array(array, element)
  favorite_bands = ["Nirvana", "Pvris", "MeWithoutYou", "Blindside"]
  favorite_bands << "Halsey"
end

def add_element_to_start_of_array(array, element)
  favorite_bands = ["Nirvana", "Pvris", "MeWithoutYou", "Blindside"]
  favorite_bands.unshift("Halsey")
end

def remove_element_from_end_of_array(array)
  favorite_bands = ["Nirvana", "Pvris", "MeWithoutYou", "Blindside"]
  Blindside = favorite_bands.pop
end

def remove_element_from_start_of_array(array)
  favorite_bands = ["Nirvana", "Pvris", "MeWithoutYou", "Blindside"]
  Nirvana = favorite_bands.shift
end

def retrieve_element_from_index(array, index_number)
  favorite_bands = ["Nirvana", "Pvris", "MeWithoutYou", "Blindside"]
  favorite_bands[2]
end

def retrieve_first_element_from_array(array)
  favorite_bands = ["Nirvana", "Pvris", "MeWithoutYou", "Blindside"]
  favorite_bands.first
end

def retrieve_last_element_from_array(array)
  favorite_bands = ["Nirvana", "Pvris", "MeWithoutYou", "Blindside"]
  favorite_bands.last  
end
