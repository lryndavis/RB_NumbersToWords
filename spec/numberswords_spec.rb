require('rspec')
require('numberswords')

describe('string#numbers_to_words') do
  it("returns 'one' when 1 is input") do
    expect(1.numbers_to_words()).to(eq("one"))
  end
  it("returns 'eleven' when 11 is input") do
    expect(11.numbers_to_words()).to(eq("eleven"))
  end
end
