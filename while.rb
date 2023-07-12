draw_a_number = rand(1..5)
# draw_a_number = [1,2,3,4,5].sample
choice = nil

while choice != draw_a_number
  puts "Pick a number between 0 and 4"
  choice = gets.chomp.to_i
end

puts "You won! Number was #{draw_a_number}$"
