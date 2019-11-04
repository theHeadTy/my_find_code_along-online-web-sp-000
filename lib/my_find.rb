require 'pry'

def my_find(collection)
  collection.select { |val|
    break val if yield(val)
  }
end