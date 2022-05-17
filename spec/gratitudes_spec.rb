require 'gratitudes'

RSpec.describe Gratitudes do
  context "when one string is added" do
    it "returns what you are grateful for" do
    gratitude_diary = Gratitudes.new
    gratitude_diary.add("chicken")
    result = gratitude_diary.format
    expect(result).to eq("Be grateful for: chicken")
    end
  end
   context "when multiple strings is added" do
    it "returns what you are grateful for" do
    gratitude_diary = Gratitudes.new
    gratitude_diary.add("chicken")
    gratitude_diary.add("pizza")
    gratitude_diary.add("cheese")
    result = gratitude_diary.format
    expect(result).to eq("Be grateful for: chicken, pizza, cheese")
    end
  end
end