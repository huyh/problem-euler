require "rspec"
require File.dirname(__FILE__) + "/../src/problem4"

describe "Problem4#largest_palindrome" do

  it "return the largest palindrome number" do
    Problem4.largest_palindrome(10, 99).should == 9009
    Problem4.largest_palindrome(100, 999).should == 906609
    #Problem4.largest_palindrome(1000, 9999).should == 99000099
  end
end