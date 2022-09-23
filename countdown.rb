#write your code here
require 'pry'

def countdown (int)
    count = int
    while count > 0
        puts "#{count} SECOND(S)!"
    count = count -1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep (int)
    count = int
    while count > 0
        sleep 1
        puts "#{count} SECOND(S)!"
    count = count -1
    end
    "HAPPY NEW YEAR!"
end
