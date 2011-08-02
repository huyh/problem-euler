require "rspec"
require File.dirname(__FILE__) + "/../src/problem2"

describe "Problem2#sum_even_fb_terms" do

  it "return the sum of all even Fibonacci terms less than or equals max number" do
    Problem2.sum_even_fb_terms(1).should == 0
    Problem2.sum_even_fb_terms(10).should == 10
    Problem2.sum_even_fb_terms(100).should == 44
    Problem2.sum_even_fb_terms(4000000).should == 4613732
  end
  
end