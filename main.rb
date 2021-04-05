require "./library.rb"

$default=10
print "Enter a number: "
line = gets.chomp()
if line.empty?
  puts "hahah i'm using #{$default}"
  line=$default
end

puts "You (may have) entered \"#{line}\""

puts "Have #{line} things:"
line.to_i.times do
  apples
end
