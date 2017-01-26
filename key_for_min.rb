# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min = 1000
	result = nil
	name_hash.each do |keys, values| 
			if (values<min)
				min = values
				result = keys
			end
	end
	result	
end