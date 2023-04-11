require 'check_codeword'

RSpec.describe "check_codeword method" do
    it "checks if you have the correct codeword" do
        result = check_codeword('horse')
        expect(result).to eq "Correct! Come in."
    end
    it "checks if you almost have the  codeword" do
        result = check_codeword('he')
        expect(result).to eq "Close, but nope."
    end
    it "checks if yoou have the wrong keyword" do
        result = check_codeword('12323')
        expect(result).to eq "WRONG!"
    end
end