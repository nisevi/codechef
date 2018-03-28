# https://www.codechef.com/problems/FLOW008

tests = gets.chomp.to_i

tests.times do
  number = gets.chomp.to_i
  answer = number < 10 ? 'What an obedient servant you are!' : -1
  puts answer
end