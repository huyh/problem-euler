require "rspec"
require File.dirname(__FILE__) + "/../src/problem7"

describe "Problem7#prime_at" do

  it "return the prime number at the given number" do
    Problem7.prime_at(6).should == 13
    Problem7.prime_at(10001).should == 104743
  end
  
end