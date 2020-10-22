# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nul
  name_hash.each do |element, key|
    if(min > key || min == nul)
      min = key 
    end 
  end
  return min 
end