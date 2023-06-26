# frozen_string_literal: true

first_name = 'Kuo'
last_name = 'Jiang'

puts "My name is #{first_name} #{last_name}."
puts 'My name is #{first_name} #{last_name}.'

puts 'badger'.length

password = 'foo'
if password.length < 8
  puts 'Password is too short'
elsif password.length > 12
  puts 'Password is too long'
else
  puts 'Password is just right'
end

puts 'Password is too short' if password.length < 8

puts "!!\"\" #{!!""} "
puts "!!nil #{!!nil} "
puts "!!0 #{!!0} "

puts "\"\".empty? #{"".empty?} "
puts "nil.nil? #{nil.nil?} "
puts "0.zero? #{0.zero?} "

animal = 'HONEY BADGER'
puts animal.downcase
puts animal

puts "|hello.include?('lo')| #{'hello'.include?('lo')}"

soliloquy = 'To be, or not to be, that is the question'
puts soliloquy.include?('to be')

(1..10).each { |i|
  print "#{i} "
}
puts

(0..soliloquy.length-1).each { |i|
  print "#{soliloquy[i]} "
}
puts

puts 'hello'.reverse