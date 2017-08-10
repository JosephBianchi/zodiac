require 'date'

# define method


# hash
zodiak = {
  "aries" => {start_date: "March 21", end_date: "April 19"},
  "Taurus" => {start_date: "April 20", end_date: "May 20"},
  "Gemini" => {start_date: "May 21", end_date: "June 20"}
}









# Prompt the user to enter their birth day and month
puts "what is your birth day?"
day = gets.chomp

puts "enter your birthday month "
month = gets.chomp






puts date_of_birth = DateTime.parse("#{month} #{day}")



# zodiak.each do |_zodiak, attributes|
#   DateTime.parse(attributes[:start_date]) < date_of_birth && date_of_birth < DateTime.parse(attributes[:end_date])
# end
#
# zodiak_zodiak.select do |key, value|
#   puts "your zodiak is #{key}"
# end

zodiak.each do |key, value|
  # puts key
  start_datee = DateTime.parse(value[:start_date])
  end_datee = DateTime.parse(value[:end_date])
  if start_datee < date_of_birth && date_of_birth < end_datee
    puts key

  end

end









# call method and retrieve zodiac sign


# message displaying zodiac sign
