file = File.new("Authors.out", "w")
file.puts "William Shakespeare"
file.puts "Agatha Christie"
file.puts "Barbara Cartland"

file.close

puts File.read("Authors.out")
file = File.new("Authors.out", "a")
file.puts "Danielle Steel"
file.close
puts File.read("Authors.out")

File.open("Authors.out") do |record|
    record.each do |item|
        name = item.chomp(",")
        puts "#{name}"
    end
end
