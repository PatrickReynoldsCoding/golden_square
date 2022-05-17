require 'check_codeword'

RSpec.describe "use check_codeword method to check for correct codeword" do
  it "returns 'Correct! Come in.' when codeword is correct" do
      result = check_codeword("horse")
      expect(result).to eq("Correct! Come in.")
  end
end