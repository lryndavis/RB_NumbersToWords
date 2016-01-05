require('rspec')
require('numberswords')

describe('string#numbers_to_words') do
  it("returns 'one' when 1 is input") do
    expect(1.numbers_to_words()).to(eq("one"))
  end
end
