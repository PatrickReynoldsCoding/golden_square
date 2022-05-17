require 'string_builder'

RSpec.describe StringBuilder do
  it "takes a string and tells you the length" do
    my_string = StringBuilder.new
    my_string.add("hello")
    expect(my_string.size).to eq(5)
  end
  it "takes a string and returns the same string to you" do
    my_string = StringBuilder.new
    my_string.add("hello")
    expect(my_string.output).to eq("hello")
  end

end