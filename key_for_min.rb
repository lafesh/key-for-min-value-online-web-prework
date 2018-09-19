# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {}
    return nil
  else 
    smallest_value = nil
    smallest_key = nil
    name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      smallest_key = key
    end
    smallest_key
  end 
end