require 'greet'

RSpec.describe "greet method" do
  it "takes a name and returns 'hello' followed the name entered" do
    result = greet("paddy")
    expect(result).to eq("Hello, paddy!")
  end
end