# https://www.codechef.com/problems/TSORT

n = gets.chomp.to_i
values = []

n.times do
  values << gets.chomp.to_i
end

puts values.sort
