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
  new_hash = {}
  new_hash[key] = value if new_hash[key].nil?
  new_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
