puts "How many sides does your dice have?"
side = gets.chomp
puts "How many times would you like to roll your pair of dice?"
time = gets.chomp
input = nil

while input != "s" do
  (time.to_i).times do
    dice1 = rand(side.to_i)+1
    dice2 = rand(side.to_i)+1

    puts "You rolled a #{dice1} and a #{dice2}"
    puts "Total: #{dice1 + dice2}"
  end
  puts "Press 'Enter' to roll again, 'S' or 's' to stop"
  input = gets.chomp.downcase
end
