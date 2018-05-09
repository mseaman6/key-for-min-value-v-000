# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 100000000000000
  min_value_key = ""
  if name_hash.length == 0
    return nil
  end
  name_hash.each do |key, value|
    if min_value > value
      min_value = value
      min_value_key = key
    end
  end
  min_value_key
end
