class Problem1
  def self.sum max_num
    (1 .. max_num).select{ |num| num % 3 == 0 || num % 5 == 0 }.inject(0, :+)
  end
end