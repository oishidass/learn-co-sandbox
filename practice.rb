puts "Whats your favorite Ice cream flavor? Be honest with ur answer!!"
sleep (1)

ice_cream_flavor = gets.chomp
sleep (1)

puts "so your favorite ice cream flavor is #{ice_cream_flavor} "
if ice_cream_flavor == "chocolate"
puts "i guess everyone like chocolate"

  elsif ice_cream_flavor == "strawberry"
  puts "Strawberry ice cream goes great with a waffle cone."
  elsif ice_cream_flavor == "vanilla"
   puts "Vanilla goes great with oreos!"
else 
  puts "I'm sure that flavor is delicious!"
end
 sleep(1) 
 puts "so do you have any other flavor that you like too??"
  answer = gets.chomp
if answer == "yes"
  sleep(0.5)
puts "what is your other favorite ice cream flavor?"
other_flavor = gets.chomp
sleep (1)
puts "#{other_flavor} is great too"
  end
