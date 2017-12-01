require 'pry'
require 'numbers_in_words'



puts "Give me any positive number and I can make it 4."  
first_number = gets.strip.to_i
number = first_number

def magic_num(number)
  word = NumbersInWords.in_words(number)
  length = word.length
  answer = NumbersInWords.in_numbers(length)
  puts "#{number} is #{answer} "
  number = answer
  magic_num(number)
end
magic_num(number)
end

