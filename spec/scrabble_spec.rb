#returns a score for a letter
#returns total score from all letter values

require('rspec')
require('scrabble')

describe('String#scrabble_score') do
    it("returns a scrabble score for a letter") do
        expect("A".scrabble_score()).to(eq(1))
    end
    it("returns a scrabble score for a letter") do
        expect("alex".scrabble_score()).to(eq(11))
    end
end
