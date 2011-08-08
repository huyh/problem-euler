#The sum of the squares of the first ten natural numbers is,
#
#12 + 22 + ... + 102 = 385
#The square of the sum of the first ten natural numbers is,
#
#(1 + 2 + ... + 10)2 = 552 = 3025
#Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025  385 = 2640.
#
#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

class Problem6
  def self.difference max_num
    result = 0
    (1 .. max_num).each do |n1|
      (1 .. max_num).each { |n2| result += n1*n2 if n1 != n2 }
    end
    result
  end
end