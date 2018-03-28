# https://www.codechef.com/problems/FLOW017

n = gets.chomp.to_i

n.times do
  puts gets.chomp.split(' ').collect(&:to_i).sort[1]
end