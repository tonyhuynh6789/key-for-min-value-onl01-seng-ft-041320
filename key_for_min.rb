# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


require 'pry'
def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = nil
  
  name_hash.each do |key, value|
  if smallest_value == nil || value < smallest_key
    value = smallest_key
    key = smallest_key
  end 
  smallest_value
end