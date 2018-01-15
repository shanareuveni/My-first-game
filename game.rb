
def play_again
  puts ""
  puts "That was fun!! Lets play again!"
  puts ""
end
def enter
print"Dont overthink it pick something: "
end
puts "Welcome to Wyngirl: Geek World!"
puts "We are geeks who can build anything!!"
puts ''

loop do


puts "Options:"
puts '[1]Code a program'
puts '[2]Make an phone app'
puts '[3]Stare at the computer"'
enter
option = gets.chomp
case option

  when "1"
    puts "What kind of programs would you like to build?"
    puts "[1]Games,[2]Social media, [3]Online Shopping"
  program = gets.chomp


  when "2"
  puts "phone apps are the best!"
  puts "What kind of phone apps do you like?"
  puts '[1]Games'
  puts '[2]Social media'
  puts '[3]Online Shopping'
  enter
  apps = gets.chomp


  when "3"
  puts "something awesome is forming in your brain!"
  puts "What do you enjoy bulding?"
  puts '[1]Games'
  puts '[2]Social media'
  puts '[3]Online Shopping'
  enter
  brain = gets.chomp

  else
  puts "If you try hard you can do anything you put your mind to!"
end

case program
  when "1"
    puts "I love playing games!!Sounds like fun!"
    play_again
  when "2"
    puts "keeping in touch with friends is the best"
    play_again
  when "3"
    puts "Shopping online is the best way to buy stuff!"
    play_again

  else

    "You can make anything you want!"
end

case apps
    when "1"
    puts "I love playing games!!Sounds like fun!"
    puts "lets play"
    play_again
    return
  when "2"
    puts "keeping in touch with friends is the best!"
    play_again
  when "3"
    puts "Shopping online is the best way to buy stuff!"
    play_again
  else
    "You can make anything you want!"
end

case brain
when "1"
    puts "I love playing games!!Sounds like fun!"
    play_again
when "2"
    puts "keeping in touch with friends is the best"
    play_again
when "3"
    puts "Shopping online is the best way to buy stuff!"
    play_again
  else
    "You can make anything you want!"
end
end
