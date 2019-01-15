# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if minimum_val == nil || value < minimum_val 
      minimum_val = value
      minimum_key = key
      
end