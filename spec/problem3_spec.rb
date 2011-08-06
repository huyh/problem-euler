require "rspec"
require File.dirname(__FILE__) + "/../src/problem3"

describe "Problem3#largest_prime_factor" do

  it "return the largest prime factor of the given number" do
    Problem3.largest_prime_factor(1).should == 1
    Problem3.largest_prime_factor(13195).should == 29
    Problem3.largest_prime_factor(600851475143).should == 6857
  end
end