class Problem3
  def self.largest_prime_factor number
    return 1 if number == 1
    result = 2
    while number > 1
      for factor in (result .. number)
        if number%f == 0
          result = factor
          while number%factor == 0
            number = number/factor
          end
          break
        end
      end
    end
    result
  end
end