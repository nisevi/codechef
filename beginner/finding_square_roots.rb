# https://www.codechef.com/problems/FSQRT

n = gets.chomp.to_i

n.times do
  puts Math.sqrt(gets.chomp.to_i).to_i
end
