print "Enter your name:"
first_name = gets.chomp.capitalize!

print "Enter your height:"
height = gets.chomp.to_i

ideal_weight = height - 110

if ideal_weight > 0
  puts "#{first_name}, your ideal weight is #{ideal_weight}!"
else
  puts "#{first_name}, your weight is already perfect!"
end
