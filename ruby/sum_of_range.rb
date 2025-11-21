=begin
  
  Given two integers a and b, which can be
  positive or negative, find the sum of all the
  integers between and including them and return it.

  If the two numbers are equal, return a or b.

  a and b are not ordered.
  
=end

def get_sum(a, b)
  return a < b ? (a..b).reduce(:+) : (b..a).reduce(:+)
end

=begin
  
  A manual implementation could be something like:

  def get_sum(a, b)
    nums = []
    if a <= b
      while a <= b
        nums << a
        a += 1
      end
    else
      while b <= a
        nums << b
        b += 1
      end
    end
    return nums.sum()
  end

  My latter submitted answer includes a ternary and some literal range
  objects, what could not be so optimal in terms of legibility. But it
  is more performartic
  
end
