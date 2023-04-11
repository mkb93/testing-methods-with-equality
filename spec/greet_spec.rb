require 'greet'

RSpec.describe "greet method" do
  it "returns a string hello 'name'! " do
    result = greet('paul')
    expect(result).to eq "Hello, paul!"
  end
end