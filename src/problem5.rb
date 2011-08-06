#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
class Problem5
  def self.smallest_common_multiple max_num
    (1 .. max_num).inject(1){ |result, num| result = (result * num) / greatest_common_divisor(result, num) }
  end

  private
  def self.greatest_common_divisor num1, num2
    num1 > num2 ? greatest_common_divisor(num2, num1) : (num2 % num1 == 0 ? num1 : greatest_common_divisor(num2 % num1, num1))
  end
end