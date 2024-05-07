require 'rspec'
require 'string_calculator.rb'
RSpec.describe StringCalculator, "#add" do
  it "returns 0 for empty string" do
    expect(described_class.add("")).to eql(0)
  end

  it "returns the number itself for one number" do
    expect(described_class.add("1")).to eql(1)
  end

  it "returns the sum of the numbers for two numbers" do
    expect(described_class.add("1,2")).to eql(3)
  end

  it "treats new lines as delimiters and returns the sum" do
    expect(described_class.add("1\n2,3")).to eql(6)
  end

  it "uses the custom delimiter and returns the sum" do
    expect(described_class.add("//;\n1;2")).to eql(3)
  end

  it "ignores numbers bigger than 1000 and returns the sum" do
    expect(described_class.add("2,1001")).to eql(2)
  end

  it "throws an exception for negative numbers" do
    expect { described_class.add("-1,2,-3") }.to raise_error("Negatives not allowed")
  end

  it "uses the custom delimiter of any length and returns the sum" do
    expect(described_class.add("//[***]\n1***2***3")).to eql(6)
  end

  it "uses the custom delimiters and returns the sum" do
    expect(described_class.add("//[*][%]\n1*2%3")).to eql(6)
  end
end