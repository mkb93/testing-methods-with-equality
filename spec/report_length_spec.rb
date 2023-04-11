require 'report_length'

RSpec.describe "check report_length method" do
  it "returns the length of the given string when length is 5" do 
    result = report_length('fives')
    expect(result).to eq "This string was 5 characters long."
  end
end