require 'rspec'
require 'string_calculator.rb'
RSpec.describe StringCalculator, "#add" do
  it "returns 0 for empty string" do
    expect(described_class.add("")).to eql(0)
  end
end