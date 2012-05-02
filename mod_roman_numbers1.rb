#roman numerals 2 3rd attempt.

def roman_numeral year
  thou = year/1000 # = M
  thou_remain = year%1000 
  five_hundreds = thou_remain/500 # = D
  hundreds = (thou_remain%500)/100 # = C
  # =90  XC
  fifties = ((thou_remain%500)%100)/50 # = L
  tens = (((thou_remain%500)%100)%50)/10 # = X
  fives = ((((thou_remain%500)%100)%50)%10)/5 # = V
  ones = (((((thou_remain%500)%100)%50)%10)%5)/1 # = I
  
  
  #this is just to clear the terminal screen so you only see the result.
100.times do puts "" 
    end


  #outputs the letters times the number returned.
  puts "M" * thou + "D" * five_hundreds + "C" * hundreds + "L" * fifties + "X" * tens + "V" * fives + "I" * ones
end

if

puts "Hi, put in a number and I'll spit out the roman numeral equivilant."
  year = gets.chomp.to_i

#call the method with the user-given year.
roman_numeral year