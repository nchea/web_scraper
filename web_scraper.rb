# frozen_string_literal: true

puts 'Hello, Ruby!'

greeting = 'Good morning'
puts "#{greeting}. What a splendid day it is."

color = %w[green yellow red black]
puts "The first color is: #{color.first}"
puts "The last color is: #{color.last}"

status = :pending
puts status.class

color_array = %w[blue green red yellow]
# puts color_array
puts color_array.first
puts color_array.last
puts color_array[10].class
puts color_array[0..3]

number_array = [1, 2, 3, 4, 5]
puts number_array
number_array << 6
puts number_array
puts number_array.include?(9)

friend = { 'name' => 'Jim', 'age' => 28, :location => 'Washington', 'color' => 'green' }
puts friend['name'].class
puts friend['name']
puts friend['location'].class
puts friend[:location]
puts friend.include?('name')
puts friend.include?('car')
puts friend.fetch('age')
puts friend.keys
friend.each_key { |k| puts k }
friend.each_value { |v| puts v }

language = { a: 'english', b: 'french', c: 'german', d: 'tagalog' }
puts language[:a].class
puts language[:a]
puts language.include?(:c)
puts language.keys
language.each_value { |v| puts v }
puts language.key?(:d)
puts language.value?('tagalog')
puts language.key?(:e)
puts language.value?('lock')

age = 50
if age > 39
  puts 'You are old enough to come in'
elsif age < 20
  puts 'You are not old enough to come in'
else
  puts 'How old are you?'
end

puts("You can't go") unless age < 30

(1..5).each do |counter|
  puts "iteration ##{counter}"
  puts counter.class
end

[6, 7, 8, 9, 10].each do |counter|
  puts "iteration ##{counter}"
end

language.each do |index|
  puts "language is: #{index}"
  puts index.class
end

number_array.each do |counter|
  puts "number: #{counter}"
  puts counter.class
end
