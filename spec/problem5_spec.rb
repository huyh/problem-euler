require "rspec"
require File.dirname(__FILE__) + "/../src/problem5"

describe "Problem5#smallest_common_multiple" do

  it "return the smallest common multiple of all numbers from 1 to the given number" do
    Problem5.smallest_common_multiple(10).should == 2520
    Problem5.smallest_common_multiple(20).should == 232792560
    Problem5.smallest_common_multiple(30).should == 2329089562800
  end
  
end