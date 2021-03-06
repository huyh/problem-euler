# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2,
# the first 10 terms will be:
#              1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
# By considering the terms in the Fibonacci sequence whose values do not exceed four millions, find the sum of
# the even-valued terms.

class Problem2
  def self.sum_even_fb_terms max_num
    sum, fb1, fb2 = 0, 1, 2
    while fb2 <= max_num
      sum += fb2 if fb2 % 2 == 0
      fb1, fb2 = fb2, fb1 + fb2
    end
    sum
  end
end