# https://www.codechef.com/problems/FLOW001

n = gets.chomp.to_i

n.times do
  a, b = gets.chomp.split(' ').collect(&:to_i)
  puts a + b
end

