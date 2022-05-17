require 'report_length'

RSpec.describe "counts the length of a string" do
  it "takes a string and returns the length of that string: 'This string was x characters long.' " do
  result = report_length("this is a string")  

  expect(result).to eq("This string was 16 characters long.")
  end
end