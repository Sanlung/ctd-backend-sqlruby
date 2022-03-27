def years_to_hours
  print 'How many years has it been? '
  years = gets.chomp
  years.to_i * 365 * 24
end

def decades_to_minutes
  print 'How many decades has it been? '
  decades = gets.chomp
  decades.to_i * 10 * 365 * 24 * 60
end

def age_to_seconds
  print 'How old are you? '
  age = gets.chomp
  age.to_i * 365 * 24 * 60 * 60
end

puts "It has been #{years_to_hours} hours."

puts "It has been #{decades_to_minutes} minutes."

puts "You are #{age_to_seconds} seconds old."
