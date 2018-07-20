# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
      return nil
  else
    name_hash.each do |name, number|
    number 
    x = 0 
    while x < number.length-2
        if number[x] < number[x + 1]
           number[x + 1] = number[x]
        else
           number[x + 1] = number[x + 1] 
        end
    end
  end
end