# https://www.codechef.com/problems/CHOPRT

tests = gets.chomp.to_i

tests.times do
  a, b = gets.chomp.split(' ').collect(&:to_i)
  puts '=' if a == b
  puts '>' if a > b
  puts '<' if a < b
end