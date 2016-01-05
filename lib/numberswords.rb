
class Fixnum
  less_than_20 = {1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen"}
  more_than_20 = {20 => "twenty", 30 => "thirty", 40 => "forty", 50 => "fifty", 60 => "sixty", 70 => "seventy", 80 => "eighty", 90 => "ninety"}
  define_method(:numbers_to_words) do
    if (self <= 19 && self >= 0)
      return less_than_20.fetch(self)
    elsif (self % 10 == 0)
      return more_than_20.fetch(self)
    end
  end
end

#     # elsif (self >= 20 && self < 100)
#     #
#     #   return tens.fetch(self)
# #     elsif self % 10 == 0
# #       tens = more_than_20.fetch(self)
# #       return tens
# #     end
# #
# #
# #     elsif self % 10 != 0
# #       remainder = self % 10
# #       return tens + less_than_20.fetch(remainder)
# #   end
# #   end
# # end
#
#
# define_method(:tens_numbers) do |tens|
#   remainder = more_than_20 % 10
#     if remainder == 0
#       return tens.fetch(remainder) + less_than_20.fetch(self)
#     end
#   end
# end
#
# #
# #
# # elsif self % 10 == 0
# #   tens = more_than_20.fetch(self)
# #   return tens
# # end
# # elsif self % 10 != 0
# #   remainder = self % 10
# #   return tens + less_than_20.fetch(remainder)
# # end
# #
