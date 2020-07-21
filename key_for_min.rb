# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_array = []
  age_array = []
  unless name_hash == {}
    name_hash.each do |name, age|
      name_array.append(name)
      age_array.append(age)
    
end