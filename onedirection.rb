one_direction = {"Zayn" => 25,
                 "Liam" => 24,
                 "Louis" => 26,
                 "Harry" => 24,
                 "Niall" => 24 
}

# How can you print out all of the members and their ages like the following:
# Zayn is 25 years old.
# Liam is 24 years old.
# etc...

one_direction = gets.chomp
one_direction.each do |onedirection|
  puts "#{onedirection}"
  puts "#{onedirection} years old!"
end