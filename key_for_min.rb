# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = name_hash.sort{|a,b| a[1] <=> b[1]}.first
  puts key
end


