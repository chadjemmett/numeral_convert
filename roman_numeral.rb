#roman numeral converter
def roman_numeral year
  thousands = year/1000
  hundreds = year%100
  tens = hundreds%10
  ones = tens%1
  puts "M" * thousands + "C" * hundreds
  puts hundreds
  puts tens
  puts ones
end

roman_numeral 1985

#1985 M