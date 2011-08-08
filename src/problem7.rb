#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
#
#What is the 10 001st prime number?
class Problem7
  def self.prime_at at
    return 2 if at == 1
    result, count = 3, 2
    while count < at
      result += 2
      count += 1 if prime?(result)
    end
    result
  end

  private
  def self.prime? num
    return false if num == 1
    return true if num == 2 || num == 3
    sqrt = Math.sqrt(num).to_i
    (2 .. sqrt).each { |factor| return false if num % factor == 0 }
    return true
  end
end