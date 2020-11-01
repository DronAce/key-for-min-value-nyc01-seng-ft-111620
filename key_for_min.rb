# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  sv = 10000
  size = name_hash.size
  size.times do |key|
    name_hash[key].each do |min|
      if min < sv
        sv = min
      end
    end
  end
  sv
end
