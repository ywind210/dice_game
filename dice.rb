input = nil
while input != "s" do
  dice1 = rand(5)+1
  dice2 = rand(5)+1

  puts "You rolled a #{dice1} and a #{dice2}"
  puts "Total: #{dice1 + dice2}"
  puts "Press 'Enter' to roll again, 'S' or 's' to stop"
  input = gets.chomp.downcase
end
