require 'pry'

def my_all?(collection)
  counter = 0
  block_return_values = []
  while counter < collection.length yield(collection[counter])
    counter += 1
  end
end
