# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    if name_hash.length > 0
      
      number = 0
      chose_key = ""
      name_hash.collect do |key, value|
        if number == 0
          number = value
        elsif value < number && number != 0
          number = value
        end
      
    else
      nil
    end
    
end