def find_element_index(array, value_to_find)
  array.length.times do |find|
    if array.include?(value_to_find) == false
      return nil
    elsif array[find] == value_to_find
      return find
    end
  end
end

def find_max_value(array)
  array.sort!
  puts array[array.length]
end

def find_min_value(array)
  
    
  
end
