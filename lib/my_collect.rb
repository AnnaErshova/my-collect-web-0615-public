# Now that we've built our own each method, let's build our own collect method! 
# Remember that `.collect` returns a new array object containing elements modified by the block.
# Write your code in "my_collect.rb". Get the tests to pass.


def my_collect(words_array)
  counter = 0
  new_array = [] # this is the array we will push it into
  # grab (iterate through) each item in that array
  while counter < words_array.length
# push the result of that action into a new array
    new_array << yield(words_array[counter])
    counter += 1
  end
  new_array
end

# takes array, returns modified array -- like the collect method

# perform some action on each item
# return the new array