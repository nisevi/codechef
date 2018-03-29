# https://www.codechef.com/problems/TLG

rounds = gets.chomp.to_i

max_a = 0
max_b = 0
points_a = 0
points_b = 0

rounds.times do
  a, b = gets.chomp.split(' ').collect(&:to_i)
  points_a += a
  points_b += b
  diff_a_b = points_a - points_b
  diff_b_a = points_b - points_a
  max_a = diff_a_b if points_a > points_b && diff_a_b > max_a
  max_b = diff_b_a if points_b > points_a && diff_b_a > max_b
end

if max_a > max_b
  puts "1 #{max_a}"
else
  puts "2 #{max_b}"
end
