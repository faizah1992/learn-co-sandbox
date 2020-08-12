# current_weather = "raining"
 
# case current_weather
#   when "sunny"
#     puts "grab some sunscreen!"
#   when "raining"
#     puts "grab an umbrella"
#   when "snowing"
#     puts "bundle up"
# end

# while true do
#   puts "say this forever..."
# end

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end