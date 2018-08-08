=begin 
Multiline comment
=end
age = 12
if(age >= 5) && (age <= 6)
    puts "you're in kindergarten"
elsif(age>= 7 ) && (age<= 10)
    puts 'lil boye'
else
    puts('hahaha')
end


=begin
Comparison: == != <= >= > <
Logical: && || ! and or not
=end

unless age > 4
    puts "no school"
else
    puts "go to school"
end

# 0 if equals / 1 if first is more / -1 if first is less
puts "5 <=> 10  = " + (5<=>10).to_s

puts "you're young " if age < 13

print "Enter Greeting: "
greeting = gets.chomp

case greeting 
when "French", "french"
    puts "Bonjour"
when "Spanish", "spanish"
    puts "Hola"
else "English"
    puts "Hello"
end

puts (age>=50) ? "old": "young"