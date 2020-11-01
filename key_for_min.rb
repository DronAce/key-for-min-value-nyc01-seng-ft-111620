# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  sv = 10000
  name_hash.each do |key, value|
    name_hash[key][value].each do |min|
      if min < sv
        sv = min
      end
    end
  end
  sv
end
