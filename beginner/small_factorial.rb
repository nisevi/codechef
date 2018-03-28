# https://www.codechef.com/problems/FLOW018

tests = gets.chomp.to_i

tests.times do
  puts (1..gets.chomp.to_i).reduce(1, :*)
end