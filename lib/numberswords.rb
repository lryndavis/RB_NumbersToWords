
class Fixnum
  less_than_20 = {1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen"}
  more_than_20 = {20 => "twenty", 30 => "thirty", 40 => "forty", 50 => "fifty", 60 => "sixty", 70 => "seventy", 80 => "eighty", 90 => "ninety"}
  define_method(:numbers_to_words) do
    if (self <= 19 && self >= 0)
      return less_than_20.fetch(self)
    elsif (self > 19 && self < 100)
      return tens_numbers(self)
    end
  end



define_method(:tens_numbers) do |tens|
  remainder = tens % 10
  tens -= remainder
    if remainder == 0
      return more_than_20.fetch(tens)
    else
      return more_than_20.fetch(tens) + " " + less_than_20.fetch(remainder)
    end
  end
end
