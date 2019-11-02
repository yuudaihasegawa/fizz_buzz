# fizz_buzz.rb

def fizz_buzz(number)
   if number % 3 == 0 && number % 5 == 0
   	puts "FizzBuzz"
   elsif number % 5 == 0
    puts "buzz"
   elsif number % 3 == 0
   	 puts "fizz"
   else
   	puts "#{number}"
   end
end

puts "1 以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input)