# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
      return nil
  end
    numbers = []
    name_hash.each do |name, number|
    numbers << number
    end
      numbers
      x = 0 
      while x < name_hash.length  
          if numbers[0] < numbers[x + 1]
             numbers
          else
             numbers[x + 1] = numbers[0] 
             numbers[0] = numbers[x + 1] 
          end
      x += 1 
      end
    return numbers.first
end