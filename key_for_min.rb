# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.each do |key, value|
    array << value
  end
  lowest_number = array[0]
  array.each do |value|
    if value < lowest_number
      lowest_number = value
    end
  end
  name_hash.each do |key, value|
    if 
end