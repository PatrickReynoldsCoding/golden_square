require 'counter.rb'

RSpec.describe Counter do
  it "counts from 0" do
  my_counter = Counter.new
  my_counter.add(10)
  result = my_counter.report
  expect(result).to eq("Counted to 10 so far.")
  end
end