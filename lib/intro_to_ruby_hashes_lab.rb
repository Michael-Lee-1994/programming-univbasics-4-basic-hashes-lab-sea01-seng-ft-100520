def new_hash
  # return an empty hash
  {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  test = {:first_name => "John", :last_name => "Doe" }
  p test
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  test = {:name => "Grace Hopper"}
  p test
end

def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  {id: number}
end