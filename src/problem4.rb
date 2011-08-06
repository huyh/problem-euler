#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91  99.
#Find the largest palindrome made from the product of two 3-digit numbers.
class Problem4
  def self.largest_palindrome(from, to)
    result = 1
    for n1 in (from .. to - 1)
      for n2 in (n1 + 1 .. to)
        product = n1 * n2
        result = product if palindrome?(product) && result < product
      end
    end
    result
  end

  private
  def self.palindrome? num
    num.to_s == num.to_s.reverse
  end
end