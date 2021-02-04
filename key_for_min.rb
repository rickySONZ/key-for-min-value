# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_key = nil
    min_val = nil
    name_hash.each do |name, price|
        if min_val == nil 
            min_val = price
            min_key = name
        elsif min_val > price
            min_val = price
            min_key = name
        end
    end
    min_key
end