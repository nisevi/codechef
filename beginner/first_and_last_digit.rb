# https://www.codechef.com/problems/FLOW004

n = gets.chomp.to_i

n.times do
  nums = gets.chomp.split('')
  puts nums[0].to_i + nums[-1].to_i
end