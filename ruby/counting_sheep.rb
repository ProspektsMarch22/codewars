=begin
  Consider an array/list of sheep where some sheep may be missing from their place.
  We need a function that counts the number of sheep present in the array, when "true"
  means present
=end

def count_sheep(array)
  count = 0
  for sheep in array
    if (sheep)
      count += 1
    end
  end
  return count
end

=begin
  this time i will not include the test suite
  The thing is, there is alternatives. But after several tests,
  this verbose approach is the most performatic one.
=end
