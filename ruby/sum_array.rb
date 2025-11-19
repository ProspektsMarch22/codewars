=begin
  Write a function that takes an array of numbers and returns the sum of the numbers.
  The numbers can be negative or non-integer. If the array does not contain any numbers
  than you should return 0.
=end

def sum(numbers)
  numbers.reduce(0, :+)
end

# Test suite

def dotest(numbers, expected)
  it "numbers = #{numbers}" do
    expect(sum(numbers)).to be_within(1e-5).of expected
  end
end

describe "Fixed tests" do
  dotest([1, 5.2, 4, 0, -1], 9.2)
  dotest([], 0)
  dotest([-2.398], -2.398)
  dotest([0, -1, -2], -3)
end

=begin
  It's necessary to have the ruby gem rspec in order to
  have "describe" as a working method.

  The expectation is within a tiny window. This is made so
  working with floatt numbers is possible within a small
  tolerance window.
=end
