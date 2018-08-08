puts "add them #{4 + 5} \n \n"
puts 'add them #{4 + 5} \n \n'

multiline_string = <<EOM
this is a very long string
EOM

puts multiline_string

first_name = "Deker"
last_name = "Sanab"

full_name = first_name + last_name

middle_name = "Justin"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name.include?("Justin")

puts full_name.size

puts "Vowels : " + full_name.count("aeiou").to_s
puts "Consonants : " + full_name.count("^aeiou").to_s

puts full_name.start_with?("Sanab")
puts "Index: " + full_name.index("Sanab").to_s

puts ("a".equal?"a").to_s

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

full_name = "       " + full_name

full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name.rjust(20, '.')
puts full_name.ljust(20, '.')
puts full_name.center(20, '.')

puts full_name.chop
puts full_name.chomp("ab")

puts full_name.delete("a")

name_array = full_name.split(//)

puts name_array

name_array = full_name.split(/ /)

puts name_array

puts full_name.to_i
puts full_name.to_f



