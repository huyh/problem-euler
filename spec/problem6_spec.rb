require "rspec"
require File.dirname(__FILE__) + "/../src/problem6"

describe "Problem6#difference" do

  it "return the difference between sum of squares and square of sum" do
    Problem6.difference(10).should == 2640
    Problem6.difference(100).should == 25164150
    Problem6.difference(1000).should == 250166416500
  end
  
end