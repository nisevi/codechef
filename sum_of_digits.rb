# https://www.codechef.com/problems/FLOW006

n = gets.chomp.to_i

n.times do
  puts gets.chomp.split('').collect(&:to_i).inject(0) { |acc, value| acc + value }
end