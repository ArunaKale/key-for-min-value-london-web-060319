# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


#def key_for_min_value(hash)
#new_hash {}
#hash.each do 
 # |key, value|
#  new_hash << key
 # end
#end

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    array = []
    name_hash.each do |key, value|
      array << value
    end
    min_num = array[0]
    array.each do |value|
      min_num = value if value < min_num
    end
    name_hash.each do |key, value|
      if min_num == value
        return key
      end
    end
  end
end




def key 
end 
def keys 
end 
def values 
end 
def min
end 
def sort 
end 
def min_key
end 