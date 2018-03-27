# https://www.codechef.com/problems/INTEST

n, k = gets.chomp.split(" ").collect{|e| e.to_i}
counter = 0
(0..n-1).each do |i|
  number = gets.chomp.to_i()
  counter += 1 if number % k == 0
end
puts counter
