def basic2 (four_digit_number)
  puts four_digit_number / 1000
  puts (four_digit_number % 1000) / 100
  puts (four_digit_number % 1000 % 100) / 10
end

basic2(1234)
