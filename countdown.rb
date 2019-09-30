#write your code here

def countdown(number)
  number = 10
  while number >= 0
    puts "\n#{number} SECOND(S)!"
    
    number -= 1
    countdown_with_sleep
    puts "HAPPY NEW YEAR!"

  end
end

def countdown_with_sleep(integer)
  sleep 1
end
