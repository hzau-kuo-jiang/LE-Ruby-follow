puts Math::PI
puts Math.sqrt(2)

moon_landing = Time.utc(1969, 7, 20, 20, 17)
puts moon_landing.day

puts Time.now.utc

DAYNAMES = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

puts DAYNAMES[Time.now.utc.wday]

require 'date'

puts Date::DAYNAMES[Time.now.utc.wday]

zip_code_regex = /\d{5}/

result = zip_code_regex.match("Beverly Hills 90210")
puts result[0]

puts '------'
s = "Beverly Hills 90210 was a popular TV show in the 90s.91210 is the zip code of the fictional town of West Beverly Hills High School."
puts s.scan(zip_code_regex)

user = {}
user["first_name"] = "Michael"
user["last_name"] = "Hartl"
puts user["first_name"]
puts user["last_name"]

user = { :name => "Michael Hartl", :email => "michael@example.com" }

params = { :user => { :name => "Michael Hartl", :email => "michael@example.com" } }
puts params

flash = { :success => "It worked!", :error => "It failed." }
flash.each do |key, value|
  puts "Key #{key.inspect} has value #{value.inspect}"
end