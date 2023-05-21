#write your code here
require 'pry'

def countdown(number)
    # number = 365

    while number >= 1
        puts "#{number} SECOND(S)!"
        countdown_with_sleep()
        number -= 1
    end

    puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds = 3)
    sleep seconds
end

binding.pry