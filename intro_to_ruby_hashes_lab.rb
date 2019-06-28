def new_hash
  {}
end

def my_hash
  {a: 1, b: 2}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  { :name => "Grace Hopper" }
end

def id_generator
  { :id => 4 }
end

def my_hash_creator(key, value)
  hash[key] = value
end

def read_from_hash(hash, key)
  hash[key]
end

# This should work but fails tests
# def update_counting_hash(hash, key)
#   hash[key] ? hash[key] += 1 : hash[key] = 1
# end

def update_counting_hash(hash, key)
  if hash[key].nil?
    hash[key] = 1
  else
    hash[key] += 1
  end
end