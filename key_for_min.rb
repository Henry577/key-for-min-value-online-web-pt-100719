# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest_yeet = name_hash[1]
  smallest_jeet = name_hash[smallest_key]

  name_hash.each do |yeet, jeet|
    
    if jeet < smallest_jeet
  
      smallest_yeet = yeet
      smallest_jeet = jeet
  
    end
    
  end
  
end