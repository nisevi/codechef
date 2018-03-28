# https://www.codechef.com/problems/FLOW010

tests = gets.chomp.to_i
battleships = {
  'b' => 'BattleShip',
  'B' => 'BattleShip',
  'c' => 'Cruiser',
  'C' => 'Cruiser',
  'd' => 'Destroyer',
  'D' => 'Destroyer',
  'f' => 'Frigate',
  'F' => 'Frigate'
}

tests.times do
  puts battleships[gets.chomp]
end