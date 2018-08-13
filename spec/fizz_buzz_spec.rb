require './lib/fizz_buzz'

describe 'fizz_buzz' do
    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1 
    end

    it "returns 'fizz' if number is 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end

    it "returns 'buzz' if number is 5" do 
        expect(fizz_buzz(5)).to eq "buzz"
    end

    it "returns 'fizz' if number is 6" do 
        expect(fizz_buzz(6)).to eq "fizz"
    end

    it "returns 'fizzbuzz' if number is 15" do 
        expect(fizz_buzz(15)).to eq "fizzbuzz"
    end

    it "returns '16' if number is 16" do 
        expect(fizz_buzz(16)).to eq 16
    end

    it "returns 'fizzbuzz' if number is 45" do 
        expect(fizz_buzz(45)).to eq "fizzbuzz"
    end

end