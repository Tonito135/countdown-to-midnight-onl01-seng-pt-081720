#write your code here

def countdown_with_sleep(number)
  while number >= 1 
    puts "#{number} SECOND(S)!"
    sleep (1)
    number -= 1
    return "HAPPY NEW YEAR!"
  end
end
