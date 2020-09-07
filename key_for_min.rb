# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

min_num = 100
min_key
name_hash.each do |a,b|
  if b < min_num
min_num = b && min_key = a
  end
end
min_key
end
