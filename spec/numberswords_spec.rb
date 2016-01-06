require('rspec')
require('numberswords')
require('pry')

describe('Fixnum#numbers_to_words') do
  it("returns 'one' when 1 is input") do
    expect(1.numbers_to_words()).to(eq("one"))
  end
  it("returns 'eleven' when 11 is input") do
    expect(11.numbers_to_words()).to(eq("eleven"))
  end
  it("returns 'twenty' when 20 is input") do
    expect(30.numbers_to_words()).to(eq("thirty"))
  end
  it("returns 'twenty one' when 21 is input") do
    expect(21.numbers_to_words()).to(eq("twenty one"))
  end 
end
