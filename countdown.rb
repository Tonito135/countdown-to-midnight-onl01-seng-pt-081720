#write your code here

def countdown(number)
  while number >= 1 
    puts "#{number} SECOND(S)!"
    number -= 1
    "HAPPY NEW YEAR!"
  end
end


def countdown_with_sleep(number)
  while number >= 1 
    puts "#{number} SECOND(S)!"
    sleep (1)
    number -= 1
    "HAPPY NEW YEAR!"
  end
end
