=begin
  You will be given an array arr and a value element. All you need to do is check whether the provided array
  contains the value.

  arr can contain numbers or strings. element can be either.

  Return true if the array contains the value, false if not
=end

rescue StandardError => exception
  
end
def check(arr, element)
  return (arr.include?(element))
end

=begin
  Ruby has methods for almost everything. It would be good to have constraints in these types of exercises,
  although it could make the implementation of the test suites for these exercises a nightmare.
=end
