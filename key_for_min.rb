# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    if name_hash.length > 0
      
    
        
      numbers = name_hash.collect do |key, value|
        value
      end
      
      numbers.each do |a, b|
       if a == b
          0
        elsif a < b
          -1
        elsif a > b
          1
  end
      end
      
    else
      nil
    end
    
end