require 'pry'

def my_all?(collection)
  i = 0
  new_collection = []
  while i < collection.length
    return false if !yield(collection[i])
    i = i + 1
  end
end

  if new_collection.include?(false)
    false
  else
    true
  end
end
