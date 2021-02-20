require('pry')

def leap_year?(year)
  (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
end

puts leap_year?(2000)
puts leap_year?(2100)
puts leap_year?(2024)
puts leap_year?(2001)