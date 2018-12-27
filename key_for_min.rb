# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    if name_hash.length > 0
      
      numero1 = 0
    
      
      numbers = name_hash.collect do |key, value|
        value
      end
      
      name_hash.collect do |key, value|
        
        numbers.select do |item|
          if value < item
            numero1 = value
            key
          elsif item < value
            numero1 = item
            key
          end
        end
        
      end
    
    else
      nil
    end
    
end