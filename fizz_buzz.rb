def fizz_buzz(number)
	if number%15==0
		puts 'FizzBuzz'
	elsif number%3==0
		puts 'Fizz'
	elsif number%5==0
		puts 'Buzz'
	else
		puts number.to_s
	end
end

puts "1以上の数字を入力してください"
	number=gets.to_i
puts '結果は、、、'
puts fizz_buzz(number)