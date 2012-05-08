STDOUT.sync = true

puts 'What is your name?'
name = gets.chomp
puts "Hello, " + name + "!"
puts "Pick a game to play:\n1. A nice game of Chess\n2. Pong\n3. Asteroids\n4. Global Thermonuclear War\n5. Don't Play This Game"
number = gets.chomp
if number == "4"
	puts "BOOM!"
end