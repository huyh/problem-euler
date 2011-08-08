#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.
class Problem6
  def self.difference max_num
    result = 0
    (1 .. max_num).each do |n1|
      (1 .. max_num).each { |n2| result += n1*n2 if n1 != n2 }
    end
    result
  end
end