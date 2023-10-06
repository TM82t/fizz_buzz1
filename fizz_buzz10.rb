def fizz_buzz(number)
  if number % 14 == 0
    "Fizz_Buzz"
  elsif number % 2 == 0
    "Fizz"
  elsif number % 7 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts"数値を入力してください。"
input = gets.to_i

puts"結果は…"
puts fizz_buzz(input)