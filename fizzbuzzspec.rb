require 'rspec'
require_relative 'fizzbuzz'

describe "FizzBuzz", "#fizzBuzz" do

  before() do
    @fizzBuzzClass = FizzBuzz.new
  end

  it "should return fizz when diviedable 3" do
    
    @fizzBuzzClass.fizzBuzz(3).should =="fizz"
  end


  it "should return buzz when dividable 5" do

    @fizzBuzzClass.fizzBuzz(5).should == "buzz"
  end


  it "should return buzz when dividable 15" do

    @fizzBuzzClass.fizzBuzz(15).should == "fizzbuzz"
  end

  it "should return empty when cat not divid by 3 and 5" do

    @fizzBuzzClass.fizzBuzz(4).should == ""
  end

end