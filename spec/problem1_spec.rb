require "rspec"
require File.dirname(__FILE__) + "/../src/problem1"

describe "Problem1#sum" do

  it "return 0 if the max number is 0 or negative" do
    Problem1.sum(-1).should == 0
    Problem1.sum(0).should == 0
    Problem1.sum(-100).should == 0
  end

  it "return the sum of all numbers within 1 to max number inclusive that are multiples of 3 or 5" do
    Problem1.sum(1).should == 0
    Problem1.sum(10).should == 33
    Problem1.sum(100).should == 2418
    Problem1.sum(1000).should == 234168
  end
  
end