#so 1985 should look like this MDCCCLXXXV
#divide 1985 by 1000 = 1. prints 1 * "M"
#modolo 1985 by 1000 = 985.
# we divide 985 by 500 = 1 then we puts "Q" * 1
# then we modolo 985 by 500 to get 485

# M  will be this year/1000
# D will be  (year%1000)/500
# C will be (year%1000)%500

#thousands = 1985/1000
#hundreds = 1985%1000
#hundreds_2 = hundreds/100
#tens = hundreds_2%10


#puts "M" * thousands
#puts hundreds
#puts "M" * thousands + "C" * hundreds_2
#puts tens

def roman_numeral year
  thousands = year/1000
  #this equals 1
  five_hundreds = (year%1000)/500
  #this equals 1
  hundreds = ((year%1000)%500)/100
  #this equals 4
  fifties = ((year%1000)%100)/50
  #this equals 1 too.
  tens = (((year%1000)%500)%100)%50
  #OK, this is wrong. It's returning 35
  #this equals 5
  #I'm missing something here.
  
 puts thousands
 puts five_hundreds
 puts hundreds
 puts fifties
 puts tens
end

roman_numeral 1985