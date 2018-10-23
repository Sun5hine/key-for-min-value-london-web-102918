# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 k = name_hash.map {|x, y| y }.min
name_hash.map {|x, y| x if y == k  }.compact
end 
