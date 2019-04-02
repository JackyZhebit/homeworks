puts 'Enter the value of hours hand (from 0 to 12)'
a = gets.chomp.to_i
puts 'Enter the value of minutes hand (from 0 to 59)'
b = gets.chomp.to_i
puts 'the angle between the hours and the minutes is:'
# If the hour's hand don't moove
# puts (a * 30 - b * 6).abs
# If the hour's hand is mooving
if a * 60 < b * 12
  puts(0.5 * (60 * a + b - 12 * b)).abs
else
  puts(0.5 * (60 * a - b - 12 * b)).abs
end
