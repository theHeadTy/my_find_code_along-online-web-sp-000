require 'pry'

def my_find(collection)
  collection.select { |val|
    return val if yield(val)
  }
end